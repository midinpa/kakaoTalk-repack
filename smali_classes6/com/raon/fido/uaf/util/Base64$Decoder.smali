.class public Lcom/raon/fido/uaf/util/Base64$Decoder;
.super Lcom/raon/fido/uaf/util/Base64$Coder;
.source "gc"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/uaf/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public final c:[I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/raon/fido/uaf/util/Base64$Decoder;->f:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/uaf/util/Base64$Coder;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/raon/fido/uaf/util/Base64$Coder;->b:[B

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/raon/fido/uaf/util/Base64$Decoder;->f:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/raon/fido/uaf/util/Base64$Decoder;->g:[I

    :goto_0
    iput-object p1, p0, Lcom/raon/fido/uaf/util/Base64$Decoder;->c:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/raon/fido/uaf/util/Base64$Decoder;->e:I

    .line 5
    iput p1, p0, Lcom/raon/fido/uaf/util/Base64$Decoder;->d:I

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    add-int v4, p3, p2

    .line 2
    iget v5, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->d:I

    .line 3
    iget-object v6, v0, Lcom/raon/fido/uaf/util/Base64$Coder;->b:[B

    .line 4
    iget-object v7, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->c:[I

    const/4 v8, 0x5

    const/4 v9, 0x4

    move v10, v5

    const/4 v11, 0x0

    move v5, v1

    move/from16 v1, p2

    :goto_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v1, v4, :cond_11

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v15, v1, 0x4

    if-gt v15, v4, :cond_1

    .line 5
    aget-byte v10, p1, v1

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    shl-int/lit8 v10, v10, 0x12

    add-int/lit8 v16, v1, 0x1

    aget-byte v2, p1, v16

    and-int/lit16 v2, v2, 0xff

    aget v2, v7, v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v10

    add-int/lit8 v10, v1, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    shl-int/2addr v10, v3

    or-int/2addr v2, v10

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    or-int/2addr v10, v2

    if-ltz v10, :cond_1

    add-int/lit8 v1, v11, 0x2

    int-to-byte v2, v10

    .line 6
    aput-byte v2, v6, v1

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v2, v10, 0x8

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v6, v1

    shr-int/lit8 v1, v10, 0x10

    int-to-byte v1, v1

    add-int/lit8 v2, v11, 0x3

    .line 8
    aput-byte v1, v6, v11

    move v11, v2

    move v1, v15

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-lt v1, v4, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v14

    aget v2, v7, v2

    const/4 v15, -0x1

    if-eqz v5, :cond_e

    if-eq v5, v14, :cond_c

    const/4 v14, -0x2

    if-eq v5, v13, :cond_9

    if-eq v5, v12, :cond_6

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eq v2, v15, :cond_10

    .line 10
    iput v3, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->e:I

    :goto_2
    const/4 v12, 0x0

    return v12

    :cond_4
    const/4 v12, 0x0

    if-ne v2, v14, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_5
    if-eq v2, v15, :cond_10

    .line 11
    iput v3, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->e:I

    return v12

    :cond_6
    if-ltz v2, :cond_7

    shl-int/lit8 v5, v10, 0x6

    or-int v10, v5, v2

    add-int/lit8 v2, v11, 0x2

    int-to-byte v5, v10

    .line 12
    aput-byte v5, v6, v2

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v6, v2

    shr-int/lit8 v2, v10, 0x10

    int-to-byte v2, v2

    add-int/lit8 v5, v11, 0x3

    .line 14
    aput-byte v2, v6, v11

    move v11, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    if-ne v2, v14, :cond_8

    add-int/lit8 v2, v11, 0x1

    shr-int/lit8 v5, v10, 0x2

    int-to-byte v5, v5

    .line 15
    aput-byte v5, v6, v2

    shr-int/lit8 v2, v10, 0xa

    int-to-byte v2, v2

    add-int/lit8 v5, v11, 0x2

    .line 16
    aput-byte v2, v6, v11

    move v11, v5

    const/4 v2, 0x0

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_8
    if-eq v2, v15, :cond_10

    .line 17
    iput v3, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->e:I

    :goto_3
    const/4 v1, 0x0

    return v1

    :cond_9
    if-ltz v2, :cond_a

    goto :goto_4

    :cond_a
    if-ne v2, v14, :cond_b

    shr-int/lit8 v2, v10, 0x4

    add-int/lit8 v5, v11, 0x1

    int-to-byte v2, v2

    .line 18
    aput-byte v2, v6, v11

    move v11, v5

    const/4 v2, 0x0

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_b
    if-eq v2, v15, :cond_10

    .line 19
    iput v3, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->e:I

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    if-ltz v2, :cond_d

    :goto_4
    shl-int/lit8 v10, v10, 0x6

    add-int/lit8 v5, v5, 0x1

    or-int/2addr v10, v2

    goto :goto_5

    :cond_d
    if-eq v2, v15, :cond_10

    .line 20
    iput v3, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->e:I

    return v12

    :cond_e
    const/4 v12, 0x0

    if-ltz v2, :cond_f

    add-int/lit8 v5, v5, 0x1

    move v10, v2

    goto :goto_5

    :cond_f
    if-eq v2, v15, :cond_10

    .line 21
    iput v3, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->e:I

    return v12

    :cond_10
    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_11
    :goto_6
    if-nez p4, :cond_12

    .line 22
    iput v5, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->e:I

    .line 23
    iput v10, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->d:I

    .line 24
    iput v11, v0, Lcom/raon/fido/uaf/util/Base64$Coder;->a:I

    return v14

    :cond_12
    if-eq v5, v14, :cond_16

    if-eq v5, v13, :cond_15

    if-eq v5, v12, :cond_14

    if-eq v5, v9, :cond_13

    goto :goto_7

    .line 25
    :cond_13
    iput v3, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->e:I

    goto :goto_3

    :cond_14
    shr-int/lit8 v1, v10, 0xa

    add-int/lit8 v2, v11, 0x1

    int-to-byte v1, v1

    .line 26
    aput-byte v1, v6, v11

    shr-int/lit8 v1, v10, 0x2

    add-int/lit8 v11, v2, 0x1

    int-to-byte v1, v1

    .line 27
    aput-byte v1, v6, v2

    goto :goto_7

    :cond_15
    shr-int/lit8 v1, v10, 0x4

    add-int/lit8 v2, v11, 0x1

    int-to-byte v1, v1

    .line 28
    aput-byte v1, v6, v11

    move v11, v2

    .line 29
    :goto_7
    iput v5, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->e:I

    .line 30
    iput v11, v0, Lcom/raon/fido/uaf/util/Base64$Coder;->a:I

    return v14

    .line 31
    :cond_16
    iput v3, v0, Lcom/raon/fido/uaf/util/Base64$Decoder;->e:I

    goto :goto_3
.end method
