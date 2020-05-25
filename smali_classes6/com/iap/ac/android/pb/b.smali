.class public Lcom/iap/ac/android/pb/b;
.super Lcom/iap/ac/android/ob/c;
.source "Ed25519LittleEndianEncoding.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ob/c;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    .line 3
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static b([BI)J
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 3
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    .line 4
    aget-byte p0, p0, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public decode([B)Lcom/iap/ac/android/ob/e;
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v2

    const/4 v4, 0x4

    .line 2
    invoke-static {v0, v4}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v5

    const/4 v6, 0x6

    shl-int/2addr v5, v6

    int-to-long v7, v5

    const/4 v5, 0x7

    .line 3
    invoke-static {v0, v5}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v9

    const/4 v10, 0x5

    shl-int/2addr v9, v10

    int-to-long v11, v9

    const/16 v9, 0xa

    .line 4
    invoke-static {v0, v9}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v13

    const/4 v14, 0x3

    shl-int/2addr v13, v14

    int-to-long v14, v13

    const/16 v13, 0xd

    .line 5
    invoke-static {v0, v13}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v13

    const/16 v16, 0x2

    shl-int/lit8 v13, v13, 0x2

    move-wide/from16 v17, v7

    int-to-long v6, v13

    const/16 v8, 0x10

    .line 6
    invoke-static {v0, v8}, Lcom/iap/ac/android/pb/b;->b([BI)J

    move-result-wide v19

    const/16 v8, 0x14

    .line 7
    invoke-static {v0, v8}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v8

    shl-int/2addr v8, v5

    move-wide/from16 v21, v6

    int-to-long v5, v8

    const/16 v7, 0x17

    .line 8
    invoke-static {v0, v7}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v7

    shl-int/2addr v7, v10

    int-to-long v7, v7

    const/16 v13, 0x1a

    .line 9
    invoke-static {v0, v13}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v23

    shl-int/lit8 v10, v23, 0x4

    int-to-long v9, v10

    const/16 v4, 0x1d

    .line 10
    invoke-static {v0, v4}, Lcom/iap/ac/android/pb/b;->a([BI)I

    move-result v0

    const v4, 0x7fffff

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    move-wide/from16 v24, v14

    int-to-long v13, v0

    const-wide/32 v26, 0x1000000

    add-long v28, v13, v26

    const/16 v0, 0x19

    shr-long v28, v28, v0

    const-wide/16 v30, 0x13

    mul-long v30, v30, v28

    add-long v2, v2, v30

    shl-long v28, v28, v0

    sub-long v13, v13, v28

    add-long v28, v17, v26

    shr-long v28, v28, v0

    add-long v11, v11, v28

    shl-long v28, v28, v0

    sub-long v17, v17, v28

    add-long v28, v24, v26

    shr-long v28, v28, v0

    add-long v21, v21, v28

    shl-long v28, v28, v0

    sub-long v24, v24, v28

    add-long v28, v19, v26

    shr-long v28, v28, v0

    add-long v5, v5, v28

    shl-long v28, v28, v0

    sub-long v19, v19, v28

    add-long v26, v7, v26

    shr-long v26, v26, v0

    add-long v9, v9, v26

    shl-long v26, v26, v0

    sub-long v7, v7, v26

    const-wide/32 v26, 0x2000000

    add-long v28, v2, v26

    const/16 v0, 0x1a

    shr-long v28, v28, v0

    move-wide/from16 v30, v13

    add-long v13, v17, v28

    shl-long v17, v28, v0

    sub-long v2, v2, v17

    add-long v17, v11, v26

    shr-long v17, v17, v0

    move-wide/from16 v28, v2

    add-long v1, v24, v17

    shl-long v17, v17, v0

    sub-long v11, v11, v17

    add-long v17, v21, v26

    shr-long v17, v17, v0

    move-wide/from16 v24, v5

    add-long v4, v19, v17

    shl-long v17, v17, v0

    move-wide/from16 v19, v4

    sub-long v3, v21, v17

    add-long v5, v24, v26

    shr-long/2addr v5, v0

    add-long/2addr v7, v5

    shl-long/2addr v5, v0

    sub-long v5, v24, v5

    add-long v26, v9, v26

    shr-long v17, v26, v0

    move-wide/from16 v21, v7

    add-long v7, v30, v17

    shl-long v17, v17, v0

    sub-long v9, v9, v17

    const/16 v0, 0xa

    new-array v0, v0, [I

    move-wide/from16 v17, v7

    move-wide/from16 v7, v28

    long-to-int v8, v7

    const/4 v7, 0x0

    aput v8, v0, v7

    long-to-int v7, v13

    const/4 v8, 0x1

    aput v7, v0, v8

    long-to-int v7, v11

    aput v7, v0, v16

    long-to-int v2, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    long-to-int v1, v3

    const/4 v2, 0x4

    aput v1, v0, v2

    move-wide/from16 v1, v19

    long-to-int v2, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    long-to-int v1, v5

    const/4 v2, 0x6

    aput v1, v0, v2

    move-wide/from16 v7, v21

    long-to-int v1, v7

    const/4 v2, 0x7

    aput v1, v0, v2

    long-to-int v1, v9

    const/16 v2, 0x8

    aput v1, v0, v2

    move-wide/from16 v13, v17

    long-to-int v1, v13

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    new-instance v1, Lcom/iap/ac/android/pb/a;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/iap/ac/android/ob/c;->f:Lcom/iap/ac/android/ob/d;

    invoke-direct {v1, v3, v0}, Lcom/iap/ac/android/pb/a;-><init>(Lcom/iap/ac/android/ob/d;[I)V

    return-object v1
.end method

.method public encode(Lcom/iap/ac/android/ob/e;)[B
    .locals 24

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/iap/ac/android/pb/a;

    iget-object v0, v0, Lcom/iap/ac/android/pb/a;->a:[I

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 4
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 5
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 6
    aget v10, v0, v9

    const/4 v11, 0x5

    .line 7
    aget v12, v0, v11

    const/4 v13, 0x6

    .line 8
    aget v14, v0, v13

    const/4 v15, 0x7

    .line 9
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 10
    aget v18, v0, v17

    const/16 v19, 0x9

    .line 11
    aget v0, v0, v19

    mul-int/lit8 v20, v0, 0x13

    const/high16 v21, 0x1000000

    add-int v20, v20, v21

    const/16 v21, 0x19

    shr-int/lit8 v20, v20, 0x19

    add-int v20, v2, v20

    const/16 v22, 0x1a

    shr-int/lit8 v20, v20, 0x1a

    add-int v20, v4, v20

    shr-int/lit8 v20, v20, 0x19

    add-int v20, v6, v20

    shr-int/lit8 v20, v20, 0x1a

    add-int v20, v8, v20

    shr-int/lit8 v20, v20, 0x19

    add-int v20, v10, v20

    shr-int/lit8 v20, v20, 0x1a

    add-int v20, v12, v20

    shr-int/lit8 v20, v20, 0x19

    add-int v20, v14, v20

    shr-int/lit8 v20, v20, 0x1a

    add-int v20, v16, v20

    shr-int/lit8 v20, v20, 0x19

    add-int v20, v18, v20

    shr-int/lit8 v20, v20, 0x1a

    add-int v20, v0, v20

    shr-int/lit8 v20, v20, 0x19

    const/16 v23, 0x13

    mul-int/lit8 v20, v20, 0x13

    add-int v2, v2, v20

    shr-int/lit8 v20, v2, 0x1a

    add-int v4, v4, v20

    shl-int/lit8 v20, v20, 0x1a

    sub-int v2, v2, v20

    shr-int/lit8 v20, v4, 0x19

    add-int v6, v6, v20

    shl-int/lit8 v20, v20, 0x19

    sub-int v4, v4, v20

    shr-int/lit8 v20, v6, 0x1a

    add-int v8, v8, v20

    shl-int/lit8 v20, v20, 0x1a

    sub-int v6, v6, v20

    shr-int/lit8 v20, v8, 0x19

    add-int v10, v10, v20

    shl-int/lit8 v20, v20, 0x19

    sub-int v8, v8, v20

    shr-int/lit8 v20, v10, 0x1a

    add-int v12, v12, v20

    shl-int/lit8 v20, v20, 0x1a

    sub-int v10, v10, v20

    shr-int/lit8 v20, v12, 0x19

    add-int v14, v14, v20

    shl-int/lit8 v20, v20, 0x19

    sub-int v12, v12, v20

    shr-int/lit8 v20, v14, 0x1a

    add-int v16, v16, v20

    shl-int/lit8 v20, v20, 0x1a

    sub-int v14, v14, v20

    shr-int/lit8 v20, v16, 0x19

    add-int v18, v18, v20

    shl-int/lit8 v20, v20, 0x19

    sub-int v16, v16, v20

    shr-int/lit8 v20, v18, 0x1a

    add-int v0, v0, v20

    shl-int/lit8 v20, v20, 0x1a

    sub-int v18, v18, v20

    shr-int/lit8 v20, v0, 0x19

    shl-int/lit8 v20, v20, 0x19

    sub-int v0, v0, v20

    const/16 v15, 0x20

    new-array v15, v15, [B

    int-to-byte v13, v2

    aput-byte v13, v15, v1

    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    aput-byte v1, v15, v3

    shr-int/lit8 v1, v2, 0x10

    int-to-byte v1, v1

    aput-byte v1, v15, v5

    const/16 v1, 0x18

    shr-int/2addr v2, v1

    shl-int/lit8 v3, v4, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v15, v7

    shr-int/lit8 v2, v4, 0x6

    int-to-byte v2, v2

    aput-byte v2, v15, v9

    shr-int/lit8 v2, v4, 0xe

    int-to-byte v2, v2

    aput-byte v2, v15, v11

    const/16 v2, 0x16

    shr-int/lit8 v3, v4, 0x16

    shl-int/lit8 v4, v6, 0x3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v15, v4

    shr-int/lit8 v3, v6, 0x5

    int-to-byte v3, v3

    const/4 v4, 0x7

    aput-byte v3, v15, v4

    shr-int/lit8 v3, v6, 0xd

    int-to-byte v3, v3

    aput-byte v3, v15, v17

    const/16 v3, 0x15

    shr-int/lit8 v4, v6, 0x15

    shl-int/lit8 v5, v8, 0x5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v15, v19

    shr-int/lit8 v4, v8, 0x3

    int-to-byte v4, v4

    const/16 v5, 0xa

    aput-byte v4, v15, v5

    shr-int/lit8 v4, v8, 0xb

    int-to-byte v4, v4

    const/16 v5, 0xb

    aput-byte v4, v15, v5

    shr-int/lit8 v4, v8, 0x13

    shl-int/lit8 v5, v10, 0x6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v5, 0xc

    aput-byte v4, v15, v5

    shr-int/lit8 v4, v10, 0x2

    int-to-byte v4, v4

    const/16 v5, 0xd

    aput-byte v4, v15, v5

    shr-int/lit8 v4, v10, 0xa

    int-to-byte v4, v4

    const/16 v5, 0xe

    aput-byte v4, v15, v5

    const/16 v4, 0x12

    shr-int/lit8 v5, v10, 0x12

    int-to-byte v5, v5

    const/16 v6, 0xf

    aput-byte v5, v15, v6

    int-to-byte v5, v12

    const/16 v6, 0x10

    aput-byte v5, v15, v6

    shr-int/lit8 v5, v12, 0x8

    int-to-byte v5, v5

    const/16 v6, 0x11

    aput-byte v5, v15, v6

    shr-int/lit8 v5, v12, 0x10

    int-to-byte v5, v5

    aput-byte v5, v15, v4

    shr-int/lit8 v5, v12, 0x18

    shl-int/lit8 v6, v14, 0x1

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v15, v23

    shr-int/lit8 v5, v14, 0x7

    int-to-byte v5, v5

    const/16 v6, 0x14

    aput-byte v5, v15, v6

    shr-int/lit8 v5, v14, 0xf

    int-to-byte v5, v5

    aput-byte v5, v15, v3

    shr-int/lit8 v5, v14, 0x17

    shl-int/lit8 v6, v16, 0x3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v15, v2

    shr-int/lit8 v2, v16, 0x5

    int-to-byte v2, v2

    const/16 v5, 0x17

    aput-byte v2, v15, v5

    shr-int/lit8 v2, v16, 0xd

    int-to-byte v2, v2

    aput-byte v2, v15, v1

    shr-int/lit8 v1, v16, 0x15

    shl-int/lit8 v2, v18, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v15, v21

    shr-int/lit8 v1, v18, 0x4

    int-to-byte v1, v1

    aput-byte v1, v15, v22

    shr-int/lit8 v1, v18, 0xc

    int-to-byte v1, v1

    const/16 v2, 0x1b

    aput-byte v1, v15, v2

    shr-int/lit8 v1, v18, 0x14

    shl-int/lit8 v2, v0, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x1c

    aput-byte v1, v15, v2

    shr-int/lit8 v1, v0, 0x2

    int-to-byte v1, v1

    const/16 v2, 0x1d

    aput-byte v1, v15, v2

    shr-int/lit8 v1, v0, 0xa

    int-to-byte v1, v1

    const/16 v2, 0x1e

    aput-byte v1, v15, v2

    shr-int/2addr v0, v4

    int-to-byte v0, v0

    const/16 v1, 0x1f

    aput-byte v0, v15, v1

    return-object v15
.end method

.method public isNegative(Lcom/iap/ac/android/ob/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/pb/b;->encode(Lcom/iap/ac/android/ob/e;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
