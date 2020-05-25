.class public Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;
.super Ljava/lang/Object;
.source "ARIAEngine.java"


# static fields
.field public static final g:[[I

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static p:Lcom/kakao/talk/kakaopay/billgates/AnsiX923Padding;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[I

.field public e:[I

.field public f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 1
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sput-object v1, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->g:[[I

    const/16 v1, 0x100

    new-array v3, v1, [B

    .line 2
    sput-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->h:[B

    new-array v3, v1, [B

    .line 3
    sput-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->i:[B

    new-array v3, v1, [B

    .line 4
    sput-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->j:[B

    new-array v3, v1, [B

    .line 5
    sput-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->k:[B

    new-array v3, v1, [I

    .line 6
    sput-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->l:[I

    new-array v3, v1, [I

    .line 7
    sput-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->m:[I

    new-array v3, v1, [I

    .line 8
    sput-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->n:[I

    new-array v3, v1, [I

    .line 9
    sput-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->o:[I

    const/4 v3, 0x0

    .line 10
    sput-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->p:Lcom/kakao/talk/kakaopay/billgates/AnsiX923Padding;

    .line 11
    new-instance v3, Lcom/kakao/talk/kakaopay/billgates/AnsiX923Padding;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/billgates/AnsiX923Padding;-><init>()V

    sput-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->p:Lcom/kakao/talk/kakaopay/billgates/AnsiX923Padding;

    new-array v3, v1, [I

    new-array v7, v1, [I

    aput v5, v3, v4

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_1

    add-int/lit8 v9, v8, -0x1

    .line 12
    aget v10, v3, v9

    shl-int/2addr v10, v5

    aget v9, v3, v9

    xor-int/2addr v9, v10

    and-int/lit16 v10, v9, 0x100

    if-eqz v10, :cond_0

    xor-int/lit16 v9, v9, 0x11b

    .line 13
    :cond_0
    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_1
    const/16 v9, 0xff

    if-ge v8, v9, :cond_2

    .line 14
    aget v9, v3, v8

    aput v8, v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    new-array v10, v8, [[I

    new-array v11, v8, [I

    .line 15
    fill-array-data v11, :array_3

    aput-object v11, v10, v4

    new-array v11, v8, [I

    fill-array-data v11, :array_4

    aput-object v11, v10, v5

    new-array v11, v8, [I

    fill-array-data v11, :array_5

    aput-object v11, v10, v6

    new-array v11, v8, [I

    fill-array-data v11, :array_6

    aput-object v11, v10, v0

    new-array v11, v8, [I

    fill-array-data v11, :array_7

    aput-object v11, v10, v2

    new-array v11, v8, [I

    fill-array-data v11, :array_8

    const/4 v12, 0x5

    aput-object v11, v10, v12

    new-array v11, v8, [I

    fill-array-data v11, :array_9

    const/4 v13, 0x6

    aput-object v11, v10, v13

    new-array v11, v8, [I

    fill-array-data v11, :array_a

    const/4 v14, 0x7

    aput-object v11, v10, v14

    new-array v11, v8, [[I

    new-array v15, v8, [I

    .line 16
    fill-array-data v15, :array_b

    aput-object v15, v11, v4

    new-array v15, v8, [I

    fill-array-data v15, :array_c

    aput-object v15, v11, v5

    new-array v15, v8, [I

    fill-array-data v15, :array_d

    aput-object v15, v11, v6

    new-array v6, v8, [I

    fill-array-data v6, :array_e

    aput-object v6, v11, v0

    new-array v0, v8, [I

    fill-array-data v0, :array_f

    aput-object v0, v11, v2

    new-array v0, v8, [I

    fill-array-data v0, :array_10

    aput-object v0, v11, v12

    new-array v0, v8, [I

    fill-array-data v0, :array_11

    aput-object v0, v11, v13

    new-array v0, v8, [I

    fill-array-data v0, :array_12

    aput-object v0, v11, v14

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 17
    :cond_3
    aget v2, v7, v0

    rsub-int v2, v2, 0xff

    aget v2, v3, v2

    :goto_3
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v6, v8, :cond_6

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v13, v8, :cond_5

    rsub-int/lit8 v16, v13, 0x7

    ushr-int v16, v2, v16

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_4

    .line 18
    aget-object v16, v10, v13

    aget v16, v16, v6

    xor-int v15, v15, v16

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v12, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    xor-int/lit8 v2, v12, 0x63

    .line 19
    sget-object v6, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->h:[B

    int-to-byte v12, v2

    aput-byte v12, v6, v0

    .line 20
    sget-object v6, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->j:[B

    int-to-byte v12, v0

    aput-byte v12, v6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_c

    if-nez v0, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    .line 21
    :cond_8
    aget v2, v7, v0

    mul-int/lit16 v2, v2, 0xf7

    rem-int/2addr v2, v9

    aget v2, v3, v2

    :goto_7
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v6, v8, :cond_b

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v12, v8, :cond_a

    ushr-int v15, v2, v12

    and-int/2addr v15, v5

    if-eqz v15, :cond_9

    rsub-int/lit8 v15, v6, 0x7

    .line 22
    aget-object v15, v11, v15

    aget v15, v15, v12

    xor-int/2addr v13, v15

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v10, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    xor-int/lit16 v2, v10, 0xe2

    .line 23
    sget-object v6, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->i:[B

    int-to-byte v10, v2

    aput-byte v10, v6, v0

    .line 24
    sget-object v6, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->k:[B

    int-to-byte v10, v0

    aput-byte v10, v6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_a
    if-ge v4, v1, :cond_d

    .line 25
    sget-object v0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->l:[I

    const v2, 0x10101

    sget-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->h:[B

    aget-byte v3, v3, v4

    and-int/2addr v3, v9

    mul-int v3, v3, v2

    aput v3, v0, v4

    .line 26
    sget-object v0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->m:[I

    const v2, 0x1000101

    sget-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->i:[B

    aget-byte v3, v3, v4

    and-int/2addr v3, v9

    mul-int v3, v3, v2

    aput v3, v0, v4

    .line 27
    sget-object v0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->n:[I

    const v2, 0x1010001

    sget-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->j:[B

    aget-byte v3, v3, v4

    and-int/2addr v3, v9

    mul-int v3, v3, v2

    aput v3, v0, v4

    .line 28
    sget-object v0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->o:[I

    const v2, 0x1010100

    sget-object v3, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->k:[B

    aget-byte v3, v3, v4

    and-int/2addr v3, v9

    mul-int v3, v3, v2

    aput v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    return-void

    :array_0
    .array-data 4
        0x517cc1b7
        0x27220a94
        -0x1ec5418
        -0x5659120
    .end array-data

    :array_1
    .array-data 4
        0x6db14acc
        -0x61de37e0
        -0xd74e2b
        -0x10a21d50
    .end array-data

    :array_2
    .array-data 4
        -0x246dc8e3
        0x2126e970
        0x3249775
        0x4e8c90e
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
        0x1
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x1
        0x1
        0x0
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x1
        0x0
        0x1
        0x0
        0x0
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c:[B

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d:[I

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->e:[I

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(I)V

    return-void
.end method

.method public static a(BBBB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    xor-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    xor-int/2addr p0, p1

    return p0
.end method

.method public static a([BI[II[BI)V
    .locals 12

    add-int/lit8 v0, p1, 0x0

    .line 13
    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(BBBB)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    .line 14
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    add-int/lit8 v3, p1, 0x6

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x7

    aget-byte v4, p0, v4

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(BBBB)I

    move-result v1

    add-int/lit8 v2, p1, 0x8

    .line 15
    aget-byte v2, p0, v2

    add-int/lit8 v3, p1, 0x9

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0xa

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0xb

    aget-byte v5, p0, v5

    invoke-static {v2, v3, v4, v5}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(BBBB)I

    move-result v2

    add-int/lit8 v3, p1, 0xc

    .line 16
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0xd

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0xe

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0xf

    aget-byte v6, p0, v6

    invoke-static {v3, v4, v5, v6}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(BBBB)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 17
    :goto_0
    div-int/lit8 v6, p3, 0x2

    if-ge v5, v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 18
    aget v4, p2, v4

    xor-int/2addr v0, v4

    add-int/lit8 v4, v6, 0x1

    aget v6, p2, v6

    xor-int/2addr v1, v6

    add-int/lit8 v6, v4, 0x1

    aget v4, p2, v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v6, 0x1

    aget v6, p2, v6

    xor-int/2addr v3, v6

    .line 19
    sget-object v6, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->l:[I

    ushr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    sget-object v8, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->m:[I

    ushr-int/lit8 v9, v0, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    xor-int/2addr v7, v9

    sget-object v9, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->n:[I

    ushr-int/lit8 v10, v0, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v7, v10

    sget-object v10, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->o:[I

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 20
    aget v7, v6, v7

    ushr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v2, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 21
    aget v7, v6, v7

    ushr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v2, v2, 0xff

    aget v2, v10, v2

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v3, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 22
    aget v6, v6, v7

    ushr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v9, v7

    xor-int/2addr v6, v7

    and-int/lit16 v3, v3, 0xff

    aget v3, v10, v3

    xor-int/2addr v3, v6

    xor-int/2addr v1, v2

    xor-int/2addr v2, v3

    xor-int/2addr v0, v1

    xor-int/2addr v3, v1

    xor-int/2addr v2, v0

    xor-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b(I)I

    move-result v1

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c(I)I

    move-result v2

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d(I)I

    move-result v3

    xor-int/2addr v1, v2

    xor-int/2addr v2, v3

    xor-int/2addr v0, v1

    xor-int/2addr v3, v1

    xor-int/2addr v2, v0

    xor-int/2addr v1, v2

    add-int/lit8 v6, v4, 0x1

    .line 24
    aget v4, p2, v4

    xor-int/2addr v0, v4

    add-int/lit8 v4, v6, 0x1

    aget v6, p2, v6

    xor-int/2addr v1, v6

    add-int/lit8 v6, v4, 0x1

    aget v4, p2, v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v6, 0x1

    aget v6, p2, v6

    xor-int/2addr v3, v6

    .line 25
    sget-object v6, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->n:[I

    ushr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    sget-object v8, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->o:[I

    ushr-int/lit8 v9, v0, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    xor-int/2addr v7, v9

    sget-object v9, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->l:[I

    ushr-int/lit8 v10, v0, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v7, v10

    sget-object v10, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->m:[I

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 26
    aget v7, v6, v7

    ushr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v2, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 27
    aget v7, v6, v7

    ushr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v2, v2, 0xff

    aget v2, v10, v2

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v3, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 28
    aget v6, v6, v7

    ushr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v9, v7

    xor-int/2addr v6, v7

    and-int/lit16 v3, v3, 0xff

    aget v3, v10, v3

    xor-int/2addr v3, v6

    xor-int/2addr v1, v2

    xor-int/2addr v2, v3

    xor-int/2addr v0, v1

    xor-int/2addr v3, v1

    xor-int/2addr v2, v0

    xor-int/2addr v1, v2

    .line 29
    invoke-static {v3}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b(I)I

    move-result v3

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c(I)I

    move-result v0

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d(I)I

    move-result v1

    xor-int/2addr v1, v2

    xor-int/2addr v2, v3

    xor-int/2addr v0, v1

    xor-int/2addr v3, v1

    xor-int/2addr v2, v0

    xor-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 30
    aget v4, p2, v4

    xor-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p2, v5

    xor-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    aget v4, p2, v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p2, v5

    xor-int/2addr v3, v5

    .line 31
    sget-object v5, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->l:[I

    ushr-int/lit8 v6, v0, 0x18

    and-int/lit16 v6, v6, 0xff

    aget v6, v5, v6

    sget-object v7, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->m:[I

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v7, v8

    xor-int/2addr v6, v8

    sget-object v8, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->n:[I

    ushr-int/lit8 v9, v0, 0x8

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    xor-int/2addr v6, v9

    sget-object v9, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->o:[I

    and-int/lit16 v0, v0, 0xff

    aget v0, v9, v0

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v1, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 32
    aget v6, v5, v6

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    xor-int/2addr v6, v10

    ushr-int/lit8 v10, v1, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v8, v10

    xor-int/2addr v6, v10

    and-int/lit16 v1, v1, 0xff

    aget v1, v9, v1

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 33
    aget v6, v5, v6

    ushr-int/lit8 v10, v2, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v7, v10

    xor-int/2addr v6, v10

    ushr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v8, v10

    xor-int/2addr v6, v10

    and-int/lit16 v2, v2, 0xff

    aget v2, v9, v2

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v3, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 34
    aget v5, v5, v6

    ushr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v6, v7, v6

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v8, v6

    xor-int/2addr v5, v6

    and-int/lit16 v3, v3, 0xff

    aget v3, v9, v3

    xor-int/2addr v3, v5

    xor-int/2addr v1, v2

    xor-int/2addr v2, v3

    xor-int/2addr v0, v1

    xor-int/2addr v3, v1

    xor-int/2addr v2, v0

    xor-int/2addr v1, v2

    .line 35
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b(I)I

    move-result v1

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c(I)I

    move-result v2

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d(I)I

    move-result v3

    xor-int/2addr v1, v2

    xor-int/2addr v2, v3

    xor-int/2addr v0, v1

    xor-int/2addr v3, v1

    xor-int/2addr v2, v0

    xor-int/2addr v1, v2

    add-int/lit8 v5, v4, 0x1

    .line 36
    aget v4, p2, v4

    xor-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p2, v5

    xor-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    aget v4, p2, v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v5, 0x1

    aget v5, p2, v5

    xor-int/2addr v3, v5

    add-int/lit8 v5, p5, 0x0

    .line 37
    sget-object v6, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->j:[B

    ushr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    aget v8, p2, v4

    ushr-int/lit8 v8, v8, 0x18

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p4, v5

    add-int/lit8 v5, p5, 0x1

    .line 38
    sget-object v7, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->k:[B

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    aget v9, p2, v4

    ushr-int/lit8 v9, v9, 0x10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p4, v5

    add-int/lit8 v5, p5, 0x2

    .line 39
    sget-object v8, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->h:[B

    ushr-int/lit8 v9, v0, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v8, v9

    aget v10, p2, v4

    ushr-int/lit8 v10, v10, 0x8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p4, v5

    add-int/lit8 v5, p5, 0x3

    .line 40
    sget-object v9, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->i:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v9, v0

    aget v10, p2, v4

    xor-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, p4, v5

    add-int/lit8 v0, p5, 0x4

    ushr-int/lit8 v5, v1, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 41
    aget-byte v5, v6, v5

    add-int/lit8 v10, v4, 0x1

    aget v11, p2, v10

    ushr-int/lit8 v11, v11, 0x18

    xor-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, p4, v0

    add-int/lit8 v0, p5, 0x5

    ushr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 42
    aget-byte v5, v7, v5

    aget v11, p2, v10

    ushr-int/lit8 v11, v11, 0x10

    xor-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, p4, v0

    add-int/lit8 v0, p5, 0x6

    ushr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 43
    aget-byte v5, v8, v5

    aget v11, p2, v10

    ushr-int/lit8 v11, v11, 0x8

    xor-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, p4, v0

    add-int/lit8 v0, p5, 0x7

    and-int/lit16 v1, v1, 0xff

    .line 44
    aget-byte v1, v9, v1

    aget v5, p2, v10

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0x8

    ushr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 45
    aget-byte v1, v6, v1

    add-int/lit8 v5, v4, 0x2

    aget v10, p2, v5

    ushr-int/lit8 v10, v10, 0x18

    xor-int/2addr v1, v10

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0x9

    ushr-int/lit8 v1, v2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 46
    aget-byte v1, v7, v1

    aget v10, p2, v5

    ushr-int/lit8 v10, v10, 0x10

    xor-int/2addr v1, v10

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0xa

    ushr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 47
    aget-byte v1, v8, v1

    aget v10, p2, v5

    ushr-int/lit8 v10, v10, 0x8

    xor-int/2addr v1, v10

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0xb

    and-int/lit16 v1, v2, 0xff

    .line 48
    aget-byte v1, v9, v1

    aget v2, p2, v5

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0xc

    ushr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 49
    aget-byte v1, v6, v1

    add-int/lit8 v4, v4, 0x3

    aget v2, p2, v4

    ushr-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0xd

    ushr-int/lit8 v1, v3, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 50
    aget-byte v1, v7, v1

    aget v2, p2, v4

    ushr-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0xe

    ushr-int/lit8 v1, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 51
    aget-byte v1, v8, v1

    aget v2, p2, v4

    ushr-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, p5, 0xf

    and-int/lit16 v1, v3, 0xff

    .line 52
    aget-byte v1, v9, v1

    aget v2, p2, v4

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    return-void
.end method

.method public static a([B[II)V
    .locals 2

    const/4 p0, 0x4

    new-array v0, p0, [I

    .line 71
    div-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x20

    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v1, p2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([III)V

    :goto_0
    add-int/lit8 p2, p2, -0x4

    if-ge p0, p2, :cond_0

    .line 73
    invoke-static {p1, p0, p2, v0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([III[I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1, p0, v0, v1}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([II[II)V

    .line 75
    aget p2, v0, v1

    aput p2, p1, p0

    add-int/lit8 p2, p0, 0x1

    const/4 v1, 0x1

    aget v1, v0, v1

    aput v1, p1, p2

    add-int/lit8 p2, p0, 0x2

    const/4 v1, 0x2

    aget v1, v0, v1

    aput v1, p1, p2

    const/4 p2, 0x3

    add-int/2addr p0, p2

    aget p2, v0, p2

    aput p2, p1, p0

    return-void
.end method

.method public static final a([III)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    .line 84
    aget v2, p0, v1

    add-int v3, p2, v0

    .line 85
    aget v4, p0, v3

    aput v4, p0, v1

    .line 86
    aput v2, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a([III[I)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1, p3, v0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([II[II)V

    .line 88
    invoke-static {p0, p2, p0, p1}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([II[II)V

    .line 89
    aget p1, p3, v0

    aput p1, p0, p2

    add-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    aget v0, p3, v0

    aput v0, p0, p1

    add-int/lit8 p1, p2, 0x2

    const/4 v0, 0x2

    .line 90
    aget v0, p3, v0

    aput v0, p0, p1

    const/4 p1, 0x3

    add-int/2addr p2, p1

    aget p1, p3, p1

    aput p1, p0, p2

    return-void
.end method

.method public static final a([II[II)V
    .locals 3

    .line 81
    aget v0, p0, p1

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->e(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->e(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->e(I)I

    move-result v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    invoke-static {p0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->e(I)I

    move-result p0

    xor-int p1, v1, v2

    xor-int v1, v2, p0

    xor-int/2addr v0, p1

    xor-int/2addr p0, p1

    xor-int/2addr v1, v0

    xor-int/2addr p1, v1

    .line 82
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b(I)I

    move-result p1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c(I)I

    move-result v1

    invoke-static {p0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d(I)I

    move-result p0

    xor-int/2addr p1, v1

    xor-int/2addr v1, p0

    xor-int/2addr v0, p1

    xor-int/2addr p0, p1

    xor-int/2addr v1, v0

    xor-int/2addr p1, v1

    .line 83
    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    aput p1, p2, v0

    add-int/lit8 p1, p3, 0x2

    aput v1, p2, p1

    add-int/lit8 p3, p3, 0x3

    aput p0, p2, p3

    return-void
.end method

.method public static final a([I[II[II)V
    .locals 8

    .line 76
    div-int/lit8 v0, p2, 0x20

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 p2, p2, 0x20

    rsub-int/lit8 v1, p2, 0x20

    const/4 v2, 0x0

    .line 77
    aget v2, p0, v2

    rem-int/lit8 v3, v0, 0x4

    aget v4, p1, v3

    ushr-int/2addr v4, p2

    xor-int/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget v5, p1, v4

    shl-int/2addr v5, v1

    xor-int/2addr v2, v5

    aput v2, p3, p4

    add-int/lit8 v2, p4, 0x1

    const/4 v5, 0x1

    .line 78
    aget v5, p0, v5

    add-int/lit8 v6, v0, 0x1

    rem-int/lit8 v6, v6, 0x4

    aget v7, p1, v6

    ushr-int/2addr v7, p2

    xor-int/2addr v5, v7

    aget v3, p1, v3

    shl-int/2addr v3, v1

    xor-int/2addr v3, v5

    aput v3, p3, v2

    add-int/lit8 v2, p4, 0x2

    const/4 v3, 0x2

    .line 79
    aget v5, p0, v3

    add-int/2addr v0, v3

    rem-int/lit8 v0, v0, 0x4

    aget v3, p1, v0

    ushr-int/2addr v3, p2

    xor-int/2addr v3, v5

    aget v5, p1, v6

    shl-int/2addr v5, v1

    xor-int/2addr v3, v5

    aput v3, p3, v2

    const/4 v2, 0x3

    add-int/2addr p4, v2

    .line 80
    aget p0, p0, v2

    aget v2, p1, v4

    ushr-int p2, v2, p2

    xor-int/2addr p0, p2

    aget p1, p1, v0

    shl-int/2addr p1, v1

    xor-int/2addr p0, p1

    aput p0, p3, p4

    return-void
.end method

.method public static final b(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x8

    const v1, -0xff0100

    and-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x8

    const v1, 0xff00ff

    and-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b([B[II)V
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x4

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    const/4 v7, 0x0

    .line 29
    aget-byte v8, p0, v7

    const/4 v9, 0x1

    aget-byte v10, p0, v9

    const/4 v11, 0x2

    aget-byte v12, p0, v11

    const/4 v13, 0x3

    aget-byte v14, p0, v13

    invoke-static {v8, v10, v12, v14}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(BBBB)I

    move-result v8

    aput v8, v3, v7

    .line 30
    aget-byte v8, p0, v2

    const/4 v10, 0x5

    aget-byte v10, p0, v10

    const/4 v12, 0x6

    aget-byte v12, p0, v12

    const/4 v14, 0x7

    aget-byte v14, p0, v14

    invoke-static {v8, v10, v12, v14}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(BBBB)I

    move-result v8

    aput v8, v3, v9

    const/16 v8, 0x8

    .line 31
    aget-byte v10, p0, v8

    const/16 v12, 0x9

    aget-byte v12, p0, v12

    const/16 v14, 0xa

    aget-byte v14, p0, v14

    const/16 v15, 0xb

    aget-byte v15, p0, v15

    invoke-static {v10, v12, v14, v15}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(BBBB)I

    move-result v10

    aput v10, v3, v11

    const/16 v10, 0xc

    .line 32
    aget-byte v12, p0, v10

    const/16 v14, 0xd

    aget-byte v14, p0, v14

    const/16 v15, 0xe

    aget-byte v15, p0, v15

    const/16 v16, 0xf

    aget-byte v10, p0, v16

    invoke-static {v12, v14, v15, v10}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(BBBB)I

    move-result v10

    aput v10, v3, v13

    add-int/lit8 v10, v1, -0x80

    .line 33
    div-int/lit8 v10, v10, 0x40

    .line 34
    aget v12, v3, v7

    sget-object v14, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->g:[[I

    aget-object v15, v14, v10

    aget v15, v15, v7

    xor-int/2addr v12, v15

    aget v15, v3, v9

    aget-object v16, v14, v10

    aget v16, v16, v9

    xor-int v15, v15, v16

    .line 35
    aget v16, v3, v11

    aget-object v17, v14, v10

    aget v17, v17, v11

    xor-int v8, v16, v17

    aget v16, v3, v13

    aget-object v14, v14, v10

    aget v14, v14, v13

    xor-int v14, v16, v14

    .line 36
    sget-object v16, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->l:[I

    ushr-int/lit8 v2, v12, 0x18

    and-int/lit16 v2, v2, 0xff

    aget v2, v16, v2

    sget-object v18, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->m:[I

    ushr-int/lit8 v13, v12, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v18, v13

    xor-int/2addr v2, v13

    sget-object v13, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->n:[I

    ushr-int/lit8 v11, v12, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    xor-int/2addr v2, v11

    sget-object v11, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->o:[I

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    xor-int/2addr v2, v12

    ushr-int/lit8 v12, v15, 0x18

    and-int/lit16 v12, v12, 0xff

    .line 37
    aget v12, v16, v12

    ushr-int/lit8 v9, v15, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v18, v9

    xor-int/2addr v9, v12

    ushr-int/lit8 v12, v15, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v13, v12

    xor-int/2addr v9, v12

    and-int/lit16 v12, v15, 0xff

    aget v12, v11, v12

    xor-int/2addr v9, v12

    ushr-int/lit8 v12, v8, 0x18

    and-int/lit16 v12, v12, 0xff

    .line 38
    aget v12, v16, v12

    ushr-int/lit8 v15, v8, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v18, v15

    xor-int/2addr v12, v15

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v13, v15

    xor-int/2addr v12, v15

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v8, v12

    ushr-int/lit8 v12, v14, 0x18

    and-int/lit16 v12, v12, 0xff

    .line 39
    aget v12, v16, v12

    ushr-int/lit8 v15, v14, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v18, v15

    xor-int/2addr v12, v15

    ushr-int/lit8 v15, v14, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v13, v13, v15

    xor-int/2addr v12, v13

    and-int/lit16 v13, v14, 0xff

    aget v11, v11, v13

    xor-int/2addr v11, v12

    xor-int/2addr v9, v8

    xor-int/2addr v8, v11

    xor-int/2addr v2, v9

    xor-int/2addr v11, v9

    xor-int/2addr v8, v2

    xor-int/2addr v9, v8

    .line 40
    invoke-static {v9}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b(I)I

    move-result v9

    invoke-static {v8}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c(I)I

    move-result v8

    invoke-static {v11}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d(I)I

    move-result v11

    xor-int/2addr v9, v8

    xor-int/2addr v8, v11

    xor-int/2addr v2, v9

    xor-int/2addr v11, v9

    xor-int/2addr v8, v2

    xor-int/2addr v9, v8

    const/16 v15, 0x80

    const/16 v12, 0x13

    const/16 v13, 0x10

    if-le v1, v15, :cond_1

    .line 41
    aget-byte v15, p0, v13

    const/16 v19, 0x11

    aget-byte v13, p0, v19

    const/16 v19, 0x12

    aget-byte v14, p0, v19

    aget-byte v0, p0, v12

    invoke-static {v15, v13, v14, v0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(BBBB)I

    move-result v0

    aput v0, v4, v7

    const/16 v0, 0x14

    .line 42
    aget-byte v13, p0, v0

    const/16 v0, 0x15

    aget-byte v0, p0, v0

    const/16 v14, 0x16

    aget-byte v14, p0, v14

    const/16 v15, 0x17

    aget-byte v15, p0, v15

    invoke-static {v13, v0, v14, v15}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(BBBB)I

    move-result v0

    const/4 v13, 0x1

    aput v0, v4, v13

    const/16 v0, 0xc0

    if-le v1, v0, :cond_0

    const/16 v0, 0x18

    .line 43
    aget-byte v13, p0, v0

    const/16 v0, 0x19

    aget-byte v0, p0, v0

    const/16 v14, 0x1a

    aget-byte v14, p0, v14

    const/16 v15, 0x1b

    aget-byte v15, p0, v15

    invoke-static {v13, v0, v14, v15}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(BBBB)I

    move-result v0

    const/4 v13, 0x2

    aput v0, v4, v13

    const/16 v0, 0x1c

    .line 44
    aget-byte v14, p0, v0

    const/16 v0, 0x1d

    aget-byte v0, p0, v0

    const/16 v15, 0x1e

    aget-byte v15, p0, v15

    const/16 v18, 0x1f

    aget-byte v12, p0, v18

    invoke-static {v14, v0, v15, v12}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a(BBBB)I

    move-result v0

    const/4 v12, 0x3

    aput v0, v4, v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    aput v7, v4, v12

    aput v7, v4, v13

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    const/4 v13, 0x2

    aput v7, v4, v12

    aput v7, v4, v13

    const/4 v0, 0x1

    aput v7, v4, v0

    aput v7, v4, v7

    .line 45
    :goto_1
    aget v12, v4, v7

    xor-int/2addr v2, v12

    aput v2, v4, v7

    aget v2, v4, v0

    xor-int/2addr v2, v9

    aput v2, v4, v0

    aget v2, v4, v13

    xor-int/2addr v2, v8

    aput v2, v4, v13

    const/4 v2, 0x3

    aget v8, v4, v2

    xor-int/2addr v8, v11

    aput v8, v4, v2

    .line 46
    aget v8, v4, v7

    aget v9, v4, v0

    aget v11, v4, v13

    aget v12, v4, v2

    if-ne v10, v13, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v10, v0

    .line 47
    :goto_2
    sget-object v2, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->g:[[I

    aget-object v13, v2, v10

    aget v13, v13, v7

    xor-int/2addr v8, v13

    aget-object v13, v2, v10

    aget v13, v13, v0

    xor-int v0, v9, v13

    aget-object v9, v2, v10

    const/4 v13, 0x2

    aget v9, v9, v13

    xor-int/2addr v9, v11

    aget-object v2, v2, v10

    const/4 v11, 0x3

    aget v2, v2, v11

    xor-int/2addr v2, v12

    .line 48
    sget-object v11, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->n:[I

    ushr-int/lit8 v12, v8, 0x18

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    sget-object v13, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->o:[I

    ushr-int/lit8 v14, v8, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v13, v14

    xor-int/2addr v12, v14

    sget-object v14, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->l:[I

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v14, v15

    xor-int/2addr v12, v15

    sget-object v15, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->m:[I

    and-int/lit16 v8, v8, 0xff

    aget v8, v15, v8

    xor-int/2addr v8, v12

    ushr-int/lit8 v12, v0, 0x18

    and-int/lit16 v12, v12, 0xff

    .line 49
    aget v12, v11, v12

    ushr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    xor-int/2addr v7, v12

    ushr-int/lit8 v12, v0, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v14, v12

    xor-int/2addr v7, v12

    and-int/lit16 v0, v0, 0xff

    aget v0, v15, v0

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v9, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 50
    aget v7, v11, v7

    ushr-int/lit8 v12, v9, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v13, v12

    xor-int/2addr v7, v12

    ushr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v14, v12

    xor-int/2addr v7, v12

    and-int/lit16 v9, v9, 0xff

    aget v9, v15, v9

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    .line 51
    aget v9, v11, v9

    ushr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    xor-int/2addr v9, v11

    ushr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v14, v11

    xor-int/2addr v9, v11

    and-int/lit16 v2, v2, 0xff

    aget v2, v15, v2

    xor-int/2addr v2, v9

    xor-int/2addr v0, v7

    xor-int/2addr v7, v2

    xor-int/2addr v8, v0

    xor-int/2addr v2, v0

    xor-int/2addr v7, v8

    xor-int/2addr v0, v7

    .line 52
    invoke-static {v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b(I)I

    move-result v2

    invoke-static {v8}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c(I)I

    move-result v8

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d(I)I

    move-result v0

    xor-int/2addr v0, v7

    xor-int/2addr v7, v2

    xor-int/2addr v8, v0

    xor-int/2addr v2, v0

    xor-int/2addr v7, v8

    xor-int/2addr v0, v7

    const/16 v20, 0x0

    .line 53
    aget v9, v3, v20

    xor-int/2addr v8, v9

    const/4 v9, 0x1

    aget v11, v3, v9

    xor-int/2addr v0, v11

    const/4 v11, 0x2

    aget v12, v3, v11

    xor-int/2addr v7, v12

    const/4 v12, 0x3

    aget v13, v3, v12

    xor-int/2addr v2, v13

    aput v8, v5, v20

    aput v0, v5, v9

    aput v7, v5, v11

    aput v2, v5, v12

    if-ne v10, v11, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v10, v9

    .line 54
    :goto_3
    sget-object v11, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->g:[[I

    aget-object v12, v11, v10

    aget v12, v12, v20

    xor-int/2addr v8, v12

    aget-object v12, v11, v10

    aget v12, v12, v9

    xor-int/2addr v0, v12

    aget-object v9, v11, v10

    const/4 v12, 0x2

    aget v9, v9, v12

    xor-int/2addr v7, v9

    aget-object v9, v11, v10

    const/4 v10, 0x3

    aget v9, v9, v10

    xor-int/2addr v2, v9

    .line 55
    sget-object v9, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->l:[I

    ushr-int/lit8 v10, v8, 0x18

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    sget-object v11, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->m:[I

    ushr-int/lit8 v12, v8, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    xor-int/2addr v10, v12

    sget-object v12, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->n:[I

    ushr-int/lit8 v13, v8, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v12, v13

    xor-int/2addr v10, v13

    sget-object v13, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->o:[I

    and-int/lit16 v8, v8, 0xff

    aget v8, v13, v8

    xor-int/2addr v8, v10

    ushr-int/lit8 v10, v0, 0x18

    and-int/lit16 v10, v10, 0xff

    .line 56
    aget v10, v9, v10

    ushr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v14, v0, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v10, v14

    and-int/lit16 v0, v0, 0xff

    aget v0, v13, v0

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v7, 0x18

    and-int/lit16 v10, v10, 0xff

    .line 57
    aget v10, v9, v10

    ushr-int/lit8 v14, v7, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v14, v7, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v10, v14

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    xor-int/2addr v7, v10

    ushr-int/lit8 v10, v2, 0x18

    and-int/lit16 v10, v10, 0xff

    .line 58
    aget v9, v9, v10

    ushr-int/lit8 v10, v2, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v9, v10

    and-int/lit16 v2, v2, 0xff

    aget v2, v13, v2

    xor-int/2addr v2, v9

    xor-int/2addr v0, v7

    xor-int/2addr v7, v2

    xor-int/2addr v8, v0

    xor-int/2addr v2, v0

    xor-int/2addr v7, v8

    xor-int/2addr v0, v7

    .line 59
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b(I)I

    move-result v0

    invoke-static {v7}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c(I)I

    move-result v7

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d(I)I

    move-result v2

    xor-int/2addr v0, v7

    xor-int/2addr v7, v2

    xor-int/2addr v8, v0

    xor-int/2addr v2, v0

    xor-int/2addr v7, v8

    xor-int/2addr v0, v7

    const/4 v9, 0x0

    .line 60
    aget v10, v4, v9

    xor-int/2addr v8, v10

    aput v8, v6, v9

    const/4 v8, 0x1

    aget v10, v4, v8

    xor-int/2addr v0, v10

    aput v0, v6, v8

    const/4 v0, 0x2

    aget v8, v4, v0

    xor-int/2addr v7, v8

    aput v7, v6, v0

    const/4 v0, 0x3

    aget v7, v4, v0

    xor-int/2addr v2, v7

    aput v2, v6, v0

    move-object/from16 v0, p1

    const/16 v2, 0x13

    .line 61
    invoke-static {v3, v4, v2, v0, v9}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/4 v7, 0x4

    .line 62
    invoke-static {v4, v5, v2, v0, v7}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v7, 0x8

    .line 63
    invoke-static {v5, v6, v2, v0, v7}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v7, 0xc

    .line 64
    invoke-static {v6, v3, v2, v0, v7}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v2, 0x1f

    const/16 v7, 0x10

    .line 65
    invoke-static {v3, v4, v2, v0, v7}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v7, 0x14

    .line 66
    invoke-static {v4, v5, v2, v0, v7}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v7, 0x18

    .line 67
    invoke-static {v5, v6, v2, v0, v7}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v7, 0x1c

    .line 68
    invoke-static {v6, v3, v2, v0, v7}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v2, 0x20

    const/16 v7, 0x43

    .line 69
    invoke-static {v3, v4, v7, v0, v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v2, 0x24

    .line 70
    invoke-static {v4, v5, v7, v0, v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v2, 0x28

    .line 71
    invoke-static {v5, v6, v7, v0, v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v2, 0x2c

    .line 72
    invoke-static {v6, v3, v7, v0, v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v2, 0x30

    const/16 v7, 0x61

    .line 73
    invoke-static {v3, v4, v7, v0, v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v2, 0x34

    const/16 v8, 0x80

    if-le v1, v8, :cond_4

    .line 74
    invoke-static {v4, v5, v7, v0, v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v2, 0x38

    .line 75
    invoke-static {v5, v6, v7, v0, v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/16 v2, 0x3c

    :cond_4
    const/16 v5, 0xc0

    if-le v1, v5, :cond_5

    .line 76
    invoke-static {v6, v3, v7, v0, v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    const/4 v1, 0x4

    add-int/2addr v2, v1

    const/16 v1, 0x6d

    .line 77
    invoke-static {v3, v4, v1, v0, v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([I[II[II)V

    :cond_5
    return-void
.end method

.method public static final c(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final d(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x18

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    const v1, 0x10101

    mul-int v0, v0, v1

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    const v2, 0x1000101

    mul-int v1, v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    const v2, 0x1010001

    mul-int v1, v1, v2

    xor-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    const v1, 0x1010100

    mul-int p0, p0, v1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a:I

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c:[B

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d:[I

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->e:[I

    return-void
.end method

.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a()V

    const/16 v0, 0x100

    const/16 v1, 0xc0

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keySize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a:I

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    .line 9
    iput p1, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b:I

    goto :goto_1

    :cond_3
    const/16 p1, 0xe

    .line 10
    iput p1, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b:I

    goto :goto_1

    :cond_4
    const/16 p1, 0xc

    .line 11
    iput p1, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b:I

    :goto_1
    return-void
.end method

.method public a([B)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->f:[B

    return-void
.end method

.method public a([BI[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 55
    iget v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a:I

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->e:[I

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c:[B

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b()V

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "masterKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->e:[I

    iget v3, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b:I

    move-object v0, p1

    move v1, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([BI[II[BI)V

    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "keySize"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B[B)V
    .locals 3

    const/4 v0, 0x0

    .line 53
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 54
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([BI)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 62
    array-length v0, p1

    new-array v0, v0, [B

    .line 63
    array-length v1, p1

    const/16 v2, 0x10

    div-int/2addr v1, v2

    .line 64
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->f:[B

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    new-array v6, v2, [B

    new-array v7, v2, [B

    .line 65
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    mul-int/lit8 v8, v5, 0x10

    .line 66
    invoke-static {p1, v8, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-virtual {p0, v6, p2, v7, v4}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([BI[BI)V

    .line 68
    invoke-virtual {p0, v7, v3}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([B[B)V

    .line 69
    invoke-static {v7, v4, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/billgates/AnsiX923Padding;->b([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a:I

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d:[I

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c:[B

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "masterKey"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->e:[I

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c:[B

    iget v2, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a:I

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([B[II)V

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "keySize"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->e:[I

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d:[I

    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c:[B

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "masterKey size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([BI[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 14
    iget v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a:I

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d:[I

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c:[B

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c()V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "masterKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d:[I

    iget v3, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b:I

    move-object v0, p1

    move v1, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([BI[II[BI)V

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "keySize"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BI)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 21
    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/billgates/AnsiX923Padding;->a([BI)[B

    move-result-object p1

    .line 22
    array-length v1, p1

    new-array v1, v1, [B

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->f:[B

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 24
    array-length v3, p1

    div-int/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    new-array v6, v0, [B

    new-array v7, v0, [B

    mul-int/lit8 v8, v5, 0x10

    .line 25
    invoke-static {p1, v8, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-virtual {p0, v6, v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a([B[B)V

    .line 27
    invoke-virtual {p0, v6, p2, v7, v4}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b([BI[BI)V

    .line 28
    invoke-static {v7, v4, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move-object v2, v7

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c:[B

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d:[I

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d:[I

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->e:[I

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->c:[B

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->d:[I

    iget v2, p0, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->a:I

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/billgates/ARIAEngine;->b([B[II)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "masterKey"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "keySize"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
