.class public Lcom/iap/ac/android/l/h;
.super Ljava/lang/Object;
.source "SpannableStringBuilder.java"

# interfaces
.implements Lcom/iap/ac/android/l/g;
.implements Lcom/iap/ac/android/l/a;


# static fields
.field public static final j:[Lcom/iap/ac/android/l/c;


# instance fields
.field public a:[Lcom/iap/ac/android/l/c;

.field public b:[C

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/iap/ac/android/l/c;

    .line 1
    sput-object v0, Lcom/iap/ac/android/l/h;->j:[Lcom/iap/ac/android/l/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/iap/ac/android/l/h;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/iap/ac/android/l/h;->j:[Lcom/iap/ac/android/l/c;

    iput-object v0, p0, Lcom/iap/ac/android/l/h;->a:[Lcom/iap/ac/android/l/c;

    sub-int v0, p3, p2

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-static {v1}, Lcom/iap/ac/android/n/a;->b(I)I

    move-result v1

    .line 5
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/iap/ac/android/l/h;->b:[C

    .line 6
    iput v0, p0, Lcom/iap/ac/android/l/h;->c:I

    sub-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/iap/ac/android/l/h;->d:I

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, p3, v2, v1}, Lcom/iap/ac/android/l/j;->a(Ljava/lang/CharSequence;II[CI)V

    .line 9
    iput v1, p0, Lcom/iap/ac/android/l/h;->i:I

    .line 10
    invoke-static {v1}, Lcom/iap/ac/android/n/a;->c(I)I

    move-result v2

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, p0, Lcom/iap/ac/android/l/h;->e:[Ljava/lang/Object;

    .line 12
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/iap/ac/android/l/h;->f:[I

    .line 13
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/iap/ac/android/l/h;->g:[I

    .line 14
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/iap/ac/android/l/h;->h:[I

    .line 15
    instance-of v2, p1, Lcom/iap/ac/android/l/i;

    if-eqz v2, :cond_5

    .line 16
    check-cast p1, Lcom/iap/ac/android/l/i;

    .line 17
    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v2}, Lcom/iap/ac/android/l/i;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_5

    .line 19
    aget-object v3, p3, v2

    instance-of v3, v3, Lcom/iap/ac/android/l/d;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    aget-object v3, p3, v2

    invoke-interface {p1, v3}, Lcom/iap/ac/android/l/i;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, p2

    .line 21
    aget-object v4, p3, v2

    invoke-interface {p1, v4}, Lcom/iap/ac/android/l/i;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p2

    .line 22
    aget-object v5, p3, v2

    invoke-interface {p1, v5}, Lcom/iap/ac/android/l/i;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-le v3, v0, :cond_2

    move v3, v0

    :cond_2
    if-gez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-le v4, v0, :cond_4

    move v4, v0

    .line 23
    :cond_4
    aget-object v6, p3, v2

    invoke-virtual {p0, v6, v3, v4, v5}, Lcom/iap/ac/android/l/h;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ... "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;II)I
    .locals 7

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/l/h;->a(ZIILjava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final a(ZIILjava/lang/CharSequence;II)I
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v8, p5

    move/from16 v9, p6

    const-string v2, "replace"

    .line 23
    invoke-virtual {v6, v2, v7, v0}, Lcom/iap/ac/android/l/h;->a(Ljava/lang/String;II)V

    sub-int v10, v9, v8

    if-eqz p1, :cond_0

    sub-int v2, v0, v7

    .line 24
    invoke-virtual {v6, v7, v2, v10}, Lcom/iap/ac/android/l/h;->a(III)[Lcom/iap/ac/android/l/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    .line 25
    iget v2, v6, Lcom/iap/ac/android/l/h;->i:I

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    :goto_1
    if-ltz v2, :cond_b

    .line 26
    iget-object v3, v6, Lcom/iap/ac/android/l/h;->h:[I

    aget v3, v3, v2

    const/16 v4, 0x33

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    .line 27
    iget-object v3, v6, Lcom/iap/ac/android/l/h;->f:[I

    aget v3, v3, v2

    .line 28
    iget v4, v6, Lcom/iap/ac/android/l/h;->c:I

    if-le v3, v4, :cond_1

    .line 29
    iget v4, v6, Lcom/iap/ac/android/l/h;->d:I

    sub-int/2addr v3, v4

    .line 30
    :cond_1
    iget-object v4, v6, Lcom/iap/ac/android/l/h;->g:[I

    aget v4, v4, v2

    .line 31
    iget v5, v6, Lcom/iap/ac/android/l/h;->c:I

    if-le v4, v5, :cond_2

    .line 32
    iget v5, v6, Lcom/iap/ac/android/l/h;->d:I

    sub-int/2addr v4, v5

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result v5

    const/16 v13, 0xa

    if-le v3, v7, :cond_4

    if-gt v3, v0, :cond_4

    move v14, v0

    :goto_2
    if-ge v14, v5, :cond_5

    if-le v14, v0, :cond_3

    add-int/lit8 v15, v14, -0x1

    .line 34
    invoke-virtual {v6, v15}, Lcom/iap/ac/android/l/h;->charAt(I)C

    move-result v15

    if-ne v15, v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v3

    :cond_5
    :goto_3
    if-le v4, v7, :cond_7

    if-gt v4, v0, :cond_7

    move v15, v0

    :goto_4
    if-ge v15, v5, :cond_8

    if-le v15, v0, :cond_6

    add-int/lit8 v12, v15, -0x1

    .line 35
    invoke-virtual {v6, v12}, Lcom/iap/ac/android/l/h;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    move v15, v4

    :cond_8
    :goto_5
    if-ne v14, v3, :cond_9

    if-eq v15, v4, :cond_a

    .line 36
    :cond_9
    iget-object v3, v6, Lcom/iap/ac/android/l/h;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    iget-object v4, v6, Lcom/iap/ac/android/l/h;->h:[I

    aget v4, v4, v2

    invoke-virtual {v6, v3, v14, v15, v4}, Lcom/iap/ac/android/l/h;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    add-int/lit8 v2, v2, -0x1

    const/4 v12, 0x1

    goto :goto_1

    .line 37
    :cond_b
    invoke-virtual {v6, v0}, Lcom/iap/ac/android/l/h;->a(I)V

    .line 38
    iget v2, v6, Lcom/iap/ac/android/l/h;->d:I

    sub-int v12, v0, v7

    add-int v0, v2, v12

    if-lt v10, v0, :cond_c

    .line 39
    iget-object v0, v6, Lcom/iap/ac/android/l/h;->b:[C

    array-length v0, v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v9

    sub-int/2addr v0, v8

    sub-int/2addr v0, v12

    invoke-virtual {v6, v0}, Lcom/iap/ac/android/l/h;->b(I)V

    .line 40
    :cond_c
    iget v0, v6, Lcom/iap/ac/android/l/h;->c:I

    sub-int v2, v10, v12

    add-int/2addr v0, v2

    iput v0, v6, Lcom/iap/ac/android/l/h;->c:I

    .line 41
    iget v0, v6, Lcom/iap/ac/android/l/h;->d:I

    sub-int/2addr v0, v2

    iput v0, v6, Lcom/iap/ac/android/l/h;->d:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_d

    .line 42
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "mGapLength < 1"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    :cond_d
    iget-object v0, v6, Lcom/iap/ac/android/l/h;->b:[C

    invoke-static {v1, v8, v9, v0, v7}, Lcom/iap/ac/android/l/j;->a(Ljava/lang/CharSequence;II[CI)V

    .line 44
    instance-of v0, v1, Lcom/iap/ac/android/l/i;

    const/4 v13, 0x0

    if-eqz v0, :cond_11

    .line 45
    move-object v14, v1

    check-cast v14, Lcom/iap/ac/android/l/i;

    .line 46
    const-class v0, Ljava/lang/Object;

    invoke-interface {v14, v8, v9, v0}, Lcom/iap/ac/android/l/i;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v5, 0x0

    .line 47
    :goto_6
    array-length v0, v15

    if-ge v5, v0, :cond_11

    .line 48
    aget-object v0, v15, v5

    invoke-interface {v14, v0}, Lcom/iap/ac/android/l/i;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 49
    aget-object v1, v15, v5

    invoke-interface {v14, v1}, Lcom/iap/ac/android/l/i;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v8, :cond_e

    move v0, v8

    :cond_e
    if-le v1, v9, :cond_f

    move v1, v9

    .line 50
    :cond_f
    aget-object v2, v15, v5

    invoke-virtual {v6, v2}, Lcom/iap/ac/android/l/h;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_10

    const/4 v2, 0x0

    .line 51
    aget-object v3, v15, v5

    sub-int/2addr v0, v8

    add-int v4, v0, v7

    sub-int/2addr v1, v8

    add-int v16, v1, v7

    aget-object v0, v15, v5

    invoke-interface {v14, v0}, Lcom/iap/ac/android/l/i;->getSpanFlags(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l/h;->a(ZLjava/lang/Object;III)V

    goto :goto_7

    :cond_10
    move/from16 v16, v5

    :goto_7
    add-int/lit8 v5, v16, 0x1

    goto :goto_6

    :cond_11
    if-le v9, v8, :cond_13

    if-nez v12, :cond_13

    if-eqz p1, :cond_12

    .line 52
    invoke-virtual {v6, v11, v7, v12, v10}, Lcom/iap/ac/android/l/h;->a([Lcom/iap/ac/android/l/k;III)V

    .line 53
    invoke-virtual {v6, v11}, Lcom/iap/ac/android/l/h;->a([Lcom/iap/ac/android/l/k;)V

    :cond_12
    return v10

    .line 54
    :cond_13
    iget v0, v6, Lcom/iap/ac/android/l/h;->c:I

    iget v1, v6, Lcom/iap/ac/android/l/h;->d:I

    add-int/2addr v0, v1

    iget-object v1, v6, Lcom/iap/ac/android/l/h;->b:[C

    array-length v1, v1

    if-ne v0, v1, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    .line 55
    :goto_8
    iget v0, v6, Lcom/iap/ac/android/l/h;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_9
    if-ltz v0, :cond_1c

    .line 56
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->f:[I

    aget v3, v1, v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-lt v3, v7, :cond_17

    aget v1, v1, v0

    iget v3, v6, Lcom/iap/ac/android/l/h;->c:I

    iget v8, v6, Lcom/iap/ac/android/l/h;->d:I

    add-int/2addr v3, v8

    if-ge v1, v3, :cond_17

    .line 57
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->h:[I

    aget v1, v1, v0

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    if-eq v1, v5, :cond_16

    if-ne v1, v4, :cond_15

    if-eqz v2, :cond_15

    goto :goto_a

    .line 58
    :cond_15
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->f:[I

    aput v7, v1, v0

    goto :goto_b

    .line 59
    :cond_16
    :goto_a
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->f:[I

    iget v3, v6, Lcom/iap/ac/android/l/h;->c:I

    iget v8, v6, Lcom/iap/ac/android/l/h;->d:I

    add-int/2addr v3, v8

    aput v3, v1, v0

    .line 60
    :cond_17
    :goto_b
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->g:[I

    aget v3, v1, v0

    if-lt v3, v7, :cond_1a

    aget v1, v1, v0

    iget v3, v6, Lcom/iap/ac/android/l/h;->c:I

    iget v8, v6, Lcom/iap/ac/android/l/h;->d:I

    add-int/2addr v3, v8

    if-ge v1, v3, :cond_1a

    .line 61
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->h:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0xf

    if-eq v1, v5, :cond_19

    if-ne v1, v4, :cond_18

    if-eqz v2, :cond_18

    goto :goto_c

    .line 62
    :cond_18
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->g:[I

    aput v7, v1, v0

    goto :goto_d

    .line 63
    :cond_19
    :goto_c
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->g:[I

    iget v3, v6, Lcom/iap/ac/android/l/h;->c:I

    iget v4, v6, Lcom/iap/ac/android/l/h;->d:I

    add-int/2addr v3, v4

    aput v3, v1, v0

    .line 64
    :cond_1a
    :goto_d
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->g:[I

    aget v1, v1, v0

    iget-object v3, v6, Lcom/iap/ac/android/l/h;->f:[I

    aget v3, v3, v0

    if-ge v1, v3, :cond_1b

    .line 65
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->e:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, v6, Lcom/iap/ac/android/l/h;->i:I

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->f:[I

    iget v4, v6, Lcom/iap/ac/android/l/h;->i:I

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->g:[I

    iget v4, v6, Lcom/iap/ac/android/l/h;->i:I

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v1, v6, Lcom/iap/ac/android/l/h;->h:[I

    iget v4, v6, Lcom/iap/ac/android/l/h;->i:I

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget v1, v6, Lcom/iap/ac/android/l/h;->i:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, v6, Lcom/iap/ac/android/l/h;->i:I

    goto :goto_e

    :cond_1b
    const/4 v3, 0x1

    :goto_e
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_9

    :cond_1c
    if-eqz p1, :cond_1d

    .line 70
    invoke-virtual {v6, v11, v7, v12, v10}, Lcom/iap/ac/android/l/h;->a([Lcom/iap/ac/android/l/k;III)V

    .line 71
    invoke-virtual {v6, v11}, Lcom/iap/ac/android/l/h;->a([Lcom/iap/ac/android/l/k;)V

    :cond_1d
    return v10
.end method

.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/iap/ac/android/l/h;->c:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/iap/ac/android/l/h;->c:I

    if-ge p1, v2, :cond_2

    sub-int v3, v2, p1

    .line 4
    iget-object v4, p0, Lcom/iap/ac/android/l/h;->b:[C

    iget v5, p0, Lcom/iap/ac/android/l/h;->d:I

    add-int/2addr v2, v5

    sub-int/2addr v2, v3

    invoke-static {v4, p1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    sub-int v3, p1, v2

    .line 5
    iget-object v4, p0, Lcom/iap/ac/android/l/h;->b:[C

    iget v5, p0, Lcom/iap/ac/android/l/h;->d:I

    add-int/2addr v5, p1

    sub-int/2addr v5, v3

    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_1
    iget v2, p0, Lcom/iap/ac/android/l/h;->i:I

    if-ge v1, v2, :cond_b

    .line 7
    iget-object v2, p0, Lcom/iap/ac/android/l/h;->f:[I

    aget v2, v2, v1

    .line 8
    iget-object v3, p0, Lcom/iap/ac/android/l/h;->g:[I

    aget v3, v3, v1

    .line 9
    iget v4, p0, Lcom/iap/ac/android/l/h;->c:I

    if-le v2, v4, :cond_3

    .line 10
    iget v4, p0, Lcom/iap/ac/android/l/h;->d:I

    sub-int/2addr v2, v4

    :cond_3
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-le v2, p1, :cond_4

    .line 11
    iget v6, p0, Lcom/iap/ac/android/l/h;->d:I

    :goto_2
    add-int/2addr v2, v6

    goto :goto_3

    :cond_4
    if-ne v2, p1, :cond_6

    .line 12
    iget-object v6, p0, Lcom/iap/ac/android/l/h;->h:[I

    aget v6, v6, v1

    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v6, v6, 0x4

    if-eq v6, v5, :cond_5

    if-eqz v0, :cond_6

    if-ne v6, v4, :cond_6

    .line 13
    :cond_5
    iget v6, p0, Lcom/iap/ac/android/l/h;->d:I

    goto :goto_2

    .line 14
    :cond_6
    :goto_3
    iget v6, p0, Lcom/iap/ac/android/l/h;->c:I

    if-le v3, v6, :cond_7

    .line 15
    iget v6, p0, Lcom/iap/ac/android/l/h;->d:I

    sub-int/2addr v3, v6

    :cond_7
    if-le v3, p1, :cond_8

    .line 16
    iget v4, p0, Lcom/iap/ac/android/l/h;->d:I

    :goto_4
    add-int/2addr v3, v4

    goto :goto_5

    :cond_8
    if-ne v3, p1, :cond_a

    .line 17
    iget-object v6, p0, Lcom/iap/ac/android/l/h;->h:[I

    aget v6, v6, v1

    and-int/lit8 v6, v6, 0xf

    if-eq v6, v5, :cond_9

    if-eqz v0, :cond_a

    if-ne v6, v4, :cond_a

    .line 18
    :cond_9
    iget v4, p0, Lcom/iap/ac/android/l/h;->d:I

    goto :goto_4

    .line 19
    :cond_a
    :goto_5
    iget-object v4, p0, Lcom/iap/ac/android/l/h;->f:[I

    aput v2, v4, v1

    .line 20
    iget-object v2, p0, Lcom/iap/ac/android/l/h;->g:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_b
    iput p1, p0, Lcom/iap/ac/android/l/h;->c:I

    return-void
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 4

    .line 127
    const-class v0, Lcom/iap/ac/android/l/f;

    invoke-virtual {p0, p2, p3, v0}, Lcom/iap/ac/android/l/h;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/l/f;

    .line 128
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 129
    aget-object v3, v0, v2

    invoke-interface {v3, p0, p1, p2, p3}, Lcom/iap/ac/android/l/f;->a(Lcom/iap/ac/android/l/g;Ljava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;IIII)V
    .locals 10

    .line 130
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-class v2, Lcom/iap/ac/android/l/f;

    invoke-virtual {p0, v0, v1, v2}, Lcom/iap/ac/android/l/h;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/l/f;

    .line 131
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 132
    aget-object v3, v0, v2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v3 .. v9}, Lcom/iap/ac/android/l/f;->a(Lcom/iap/ac/android/l/g;Ljava/lang/Object;IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    const-string v0, " "

    if-lt p3, p2, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p3, v1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/iap/ac/android/l/h;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starts before 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/iap/ac/android/l/h;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ends beyond length "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/iap/ac/android/l/h;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has end before start"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZLjava/lang/Object;III)V
    .locals 14

    move-object v6, p0

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v0, p5

    const-string v2, "setSpan"

    .line 72
    invoke-virtual {p0, v2, v4, v5}, Lcom/iap/ac/android/l/h;->a(Ljava/lang/String;II)V

    and-int/lit16 v2, v0, 0xf0

    const/16 v3, 0xa

    const/16 v7, 0x30

    if-ne v2, v7, :cond_1

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result v7

    if-eq v4, v7, :cond_1

    add-int/lit8 v7, v4, -0x1

    .line 74
    invoke-virtual {p0, v7}, Lcom/iap/ac/android/l/h;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PARAGRAPH span must start at paragraph boundary"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    and-int/lit8 v7, v0, 0xf

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    if-eqz v5, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result v9

    if-eq v5, v9, :cond_3

    add-int/lit8 v9, v5, -0x1

    .line 77
    invoke-virtual {p0, v9}, Lcom/iap/ac/android/l/h;->charAt(I)C

    move-result v9

    if-ne v9, v3, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PARAGRAPH span must end at paragraph boundary"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_3
    :goto_1
    iget v3, v6, Lcom/iap/ac/android/l/h;->c:I

    const/4 v9, 0x2

    if-le v4, v3, :cond_4

    .line 80
    iget v2, v6, Lcom/iap/ac/android/l/h;->d:I

    :goto_2
    add-int/2addr v2, v4

    goto :goto_3

    :cond_4
    if-ne v4, v3, :cond_6

    shr-int/lit8 v2, v2, 0x4

    if-eq v2, v9, :cond_5

    if-ne v2, v8, :cond_6

    .line 81
    invoke-virtual {p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result v2

    if-ne v4, v2, :cond_6

    .line 82
    :cond_5
    iget v2, v6, Lcom/iap/ac/android/l/h;->d:I

    goto :goto_2

    :cond_6
    move v2, v4

    .line 83
    :goto_3
    iget v3, v6, Lcom/iap/ac/android/l/h;->c:I

    if-le v5, v3, :cond_7

    .line 84
    iget v3, v6, Lcom/iap/ac/android/l/h;->d:I

    :goto_4
    add-int/2addr v3, v5

    goto :goto_5

    :cond_7
    if-ne v5, v3, :cond_9

    if-eq v7, v9, :cond_8

    if-ne v7, v8, :cond_9

    .line 85
    invoke-virtual {p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result v3

    if-ne v5, v3, :cond_9

    .line 86
    :cond_8
    iget v3, v6, Lcom/iap/ac/android/l/h;->d:I

    goto :goto_4

    :cond_9
    move v3, v5

    .line 87
    :goto_5
    iget v7, v6, Lcom/iap/ac/android/l/h;->i:I

    .line 88
    iget-object v8, v6, Lcom/iap/ac/android/l/h;->e:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v7, :cond_e

    .line 89
    aget-object v11, v8, v10

    if-ne v11, v1, :cond_d

    .line 90
    iget-object v7, v6, Lcom/iap/ac/android/l/h;->f:[I

    aget v7, v7, v10

    .line 91
    iget-object v8, v6, Lcom/iap/ac/android/l/h;->g:[I

    aget v8, v8, v10

    .line 92
    iget v9, v6, Lcom/iap/ac/android/l/h;->c:I

    if-le v7, v9, :cond_a

    .line 93
    iget v9, v6, Lcom/iap/ac/android/l/h;->d:I

    sub-int/2addr v7, v9

    .line 94
    :cond_a
    iget v9, v6, Lcom/iap/ac/android/l/h;->c:I

    if-le v8, v9, :cond_b

    .line 95
    iget v9, v6, Lcom/iap/ac/android/l/h;->d:I

    sub-int/2addr v8, v9

    .line 96
    :cond_b
    iget-object v9, v6, Lcom/iap/ac/android/l/h;->f:[I

    aput v2, v9, v10

    .line 97
    iget-object v2, v6, Lcom/iap/ac/android/l/h;->g:[I

    aput v3, v2, v10

    .line 98
    iget-object v2, v6, Lcom/iap/ac/android/l/h;->h:[I

    aput v0, v2, v10

    if-eqz p1, :cond_c

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, v7

    move v3, v8

    move/from16 v4, p3

    move/from16 v5, p4

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l/h;->a(Ljava/lang/Object;IIII)V

    :cond_c
    return-void

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 100
    :cond_e
    iget v7, v6, Lcom/iap/ac/android/l/h;->i:I

    add-int/lit8 v8, v7, 0x1

    iget-object v10, v6, Lcom/iap/ac/android/l/h;->e:[Ljava/lang/Object;

    array-length v10, v10

    if-lt v8, v10, :cond_f

    add-int/lit8 v7, v7, 0x1

    .line 101
    invoke-static {v7}, Lcom/iap/ac/android/n/a;->c(I)I

    move-result v7

    .line 102
    new-array v8, v7, [Ljava/lang/Object;

    .line 103
    new-array v10, v7, [I

    .line 104
    new-array v11, v7, [I

    .line 105
    new-array v7, v7, [I

    .line 106
    iget-object v12, v6, Lcom/iap/ac/android/l/h;->e:[Ljava/lang/Object;

    iget v13, v6, Lcom/iap/ac/android/l/h;->i:I

    invoke-static {v12, v9, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v12, v6, Lcom/iap/ac/android/l/h;->f:[I

    iget v13, v6, Lcom/iap/ac/android/l/h;->i:I

    invoke-static {v12, v9, v10, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object v12, v6, Lcom/iap/ac/android/l/h;->g:[I

    iget v13, v6, Lcom/iap/ac/android/l/h;->i:I

    invoke-static {v12, v9, v11, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v12, v6, Lcom/iap/ac/android/l/h;->h:[I

    iget v13, v6, Lcom/iap/ac/android/l/h;->i:I

    invoke-static {v12, v9, v7, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iput-object v8, v6, Lcom/iap/ac/android/l/h;->e:[Ljava/lang/Object;

    .line 111
    iput-object v10, v6, Lcom/iap/ac/android/l/h;->f:[I

    .line 112
    iput-object v11, v6, Lcom/iap/ac/android/l/h;->g:[I

    .line 113
    iput-object v7, v6, Lcom/iap/ac/android/l/h;->h:[I

    .line 114
    :cond_f
    iget-object v7, v6, Lcom/iap/ac/android/l/h;->e:[Ljava/lang/Object;

    iget v8, v6, Lcom/iap/ac/android/l/h;->i:I

    aput-object v1, v7, v8

    .line 115
    iget-object v7, v6, Lcom/iap/ac/android/l/h;->f:[I

    aput v2, v7, v8

    .line 116
    iget-object v2, v6, Lcom/iap/ac/android/l/h;->g:[I

    aput v3, v2, v8

    .line 117
    iget-object v2, v6, Lcom/iap/ac/android/l/h;->h:[I

    aput v0, v2, v8

    add-int/lit8 v8, v8, 0x1

    .line 118
    iput v8, v6, Lcom/iap/ac/android/l/h;->i:I

    if-eqz p1, :cond_10

    .line 119
    invoke-virtual {p0, v1, v4, v5}, Lcom/iap/ac/android/l/h;->a(Ljava/lang/Object;II)V

    :cond_10
    return-void
.end method

.method public final a([Lcom/iap/ac/android/l/k;)V
    .locals 3

    .line 125
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 126
    aget-object v2, p1, v1

    invoke-interface {v2, p0}, Lcom/iap/ac/android/l/k;->a(Lcom/iap/ac/android/l/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([Lcom/iap/ac/android/l/k;III)V
    .locals 3

    .line 123
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 124
    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3, p4}, Lcom/iap/ac/android/l/k;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(III)[Lcom/iap/ac/android/l/k;
    .locals 4

    add-int v0, p1, p2

    .line 120
    const-class v1, Lcom/iap/ac/android/l/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/l/h;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/l/k;

    .line 121
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 122
    aget-object v3, v0, v2

    invoke-interface {v3, p0, p1, p2, p3}, Lcom/iap/ac/android/l/k;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public append(C)Lcom/iap/ac/android/l/h;
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l/h;->append(Ljava/lang/CharSequence;)Lcom/iap/ac/android/l/h;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/iap/ac/android/l/h;
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, v2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l/h;->b(IILjava/lang/CharSequence;II)Lcom/iap/ac/android/l/h;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/iap/ac/android/l/h;
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result v2

    move-object v0, p0

    move v1, v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l/h;->b(IILjava/lang/CharSequence;II)Lcom/iap/ac/android/l/h;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l/h;->append(C)Lcom/iap/ac/android/l/h;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l/h;->append(Ljava/lang/CharSequence;)Lcom/iap/ac/android/l/h;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/l/h;->append(Ljava/lang/CharSequence;II)Lcom/iap/ac/android/l/h;

    return-object p0
.end method

.method public b(IILjava/lang/CharSequence;II)Lcom/iap/ac/android/l/h;
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 15
    iget-object v0, v7, Lcom/iap/ac/android/l/h;->a:[Lcom/iap/ac/android/l/c;

    array-length v10, v0

    const/4 v11, 0x0

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v10, :cond_1

    .line 16
    iget-object v0, v7, Lcom/iap/ac/android/l/h;->a:[Lcom/iap/ac/android/l/c;

    aget-object v0, v0, v15

    move-object v1, v12

    move v2, v13

    move v3, v14

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/iap/ac/android/l/c;->a(Ljava/lang/CharSequence;IILcom/iap/ac/android/l/i;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object v12, v0

    move v14, v1

    const/4 v13, 0x0

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    if-ne v9, v8, :cond_2

    if-ne v13, v14, :cond_2

    return-object v7

    :cond_2
    if-eq v9, v8, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/iap/ac/android/l/e;->b(Ljava/lang/CharSequence;)I

    move-result v10

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/iap/ac/android/l/e;->a(Ljava/lang/CharSequence;)I

    move-result v11

    const-string v0, "replace"

    .line 20
    invoke-virtual {v7, v0, v8, v9}, Lcom/iap/ac/android/l/h;->a(Ljava/lang/String;II)V

    .line 21
    invoke-virtual {v7, v9}, Lcom/iap/ac/android/l/h;->a(I)V

    sub-int v15, v9, v8

    sub-int v0, v14, v13

    .line 22
    invoke-virtual {v7, v8, v15, v0}, Lcom/iap/ac/android/l/h;->a(III)[Lcom/iap/ac/android/l/k;

    move-result-object v6

    .line 23
    iget v0, v7, Lcom/iap/ac/android/l/h;->d:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ge v0, v1, :cond_4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v7, v0}, Lcom/iap/ac/android/l/h;->b(I)V

    .line 25
    :cond_4
    iget v0, v7, Lcom/iap/ac/android/l/h;->i:I

    sub-int/2addr v0, v5

    :goto_1
    if-ltz v0, :cond_7

    .line 26
    iget-object v1, v7, Lcom/iap/ac/android/l/h;->f:[I

    aget v2, v1, v0

    iget v3, v7, Lcom/iap/ac/android/l/h;->c:I

    if-ne v2, v3, :cond_5

    .line 27
    aget v2, v1, v0

    add-int/2addr v2, v5

    aput v2, v1, v0

    .line 28
    :cond_5
    iget-object v1, v7, Lcom/iap/ac/android/l/h;->g:[I

    aget v2, v1, v0

    iget v3, v7, Lcom/iap/ac/android/l/h;->c:I

    if-ne v2, v3, :cond_6

    .line 29
    aget v2, v1, v0

    add-int/2addr v2, v5

    aput v2, v1, v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 30
    :cond_7
    iget-object v0, v7, Lcom/iap/ac/android/l/h;->b:[C

    iget v1, v7, Lcom/iap/ac/android/l/h;->c:I

    const/16 v2, 0x20

    aput-char v2, v0, v1

    add-int/2addr v1, v5

    .line 31
    iput v1, v7, Lcom/iap/ac/android/l/h;->c:I

    .line 32
    iget v0, v7, Lcom/iap/ac/android/l/h;->d:I

    sub-int/2addr v0, v5

    iput v0, v7, Lcom/iap/ac/android/l/h;->d:I

    if-ge v0, v5, :cond_8

    .line 33
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mGapLength < 1"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    add-int/lit8 v0, v9, 0x1

    sub-int v16, v0, v8

    const/4 v1, 0x0

    add-int/lit8 v17, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v17

    move-object v4, v12

    const/4 v12, 0x1

    move v5, v13

    move-object v13, v6

    move v6, v14

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/l/h;->a(ZIILjava/lang/CharSequence;II)I

    move-result v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ""

    move/from16 v2, p1

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/l/h;->a(ZIILjava/lang/CharSequence;II)I

    add-int v2, v8, v14

    add-int v16, v2, v16

    add-int/lit8 v3, v16, -0x1

    const-string v4, ""

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/l/h;->a(ZIILjava/lang/CharSequence;II)I

    if-le v10, v8, :cond_9

    if-ge v10, v9, :cond_9

    sub-int/2addr v10, v8

    int-to-long v0, v10

    int-to-long v2, v14

    mul-long v0, v0, v2

    int-to-long v2, v15

    .line 37
    div-long/2addr v0, v2

    long-to-int v1, v0

    add-int v4, v1, v8

    const/4 v1, 0x0

    .line 38
    sget-object v2, Lcom/iap/ac/android/l/e;->a:Ljava/lang/Object;

    const/16 v5, 0x22

    move-object/from16 v0, p0

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l/h;->a(ZLjava/lang/Object;III)V

    :cond_9
    if-le v11, v8, :cond_a

    if-ge v11, v9, :cond_a

    sub-int/2addr v11, v8

    int-to-long v0, v11

    int-to-long v2, v14

    mul-long v0, v0, v2

    int-to-long v2, v15

    .line 39
    div-long/2addr v0, v2

    long-to-int v1, v0

    add-int v4, v1, v8

    const/4 v1, 0x0

    .line 40
    sget-object v2, Lcom/iap/ac/android/l/e;->b:Ljava/lang/Object;

    const/16 v5, 0x22

    move-object/from16 v0, p0

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l/h;->a(ZLjava/lang/Object;III)V

    .line 41
    :cond_a
    invoke-virtual {v7, v13, v8, v15, v14}, Lcom/iap/ac/android/l/h;->a([Lcom/iap/ac/android/l/k;III)V

    .line 42
    invoke-virtual {v7, v13}, Lcom/iap/ac/android/l/h;->a([Lcom/iap/ac/android/l/k;)V

    goto :goto_3

    :cond_b
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v12

    move v4, v13

    move v5, v14

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l/h;->a(IILjava/lang/CharSequence;II)I

    :goto_3
    return-object v7
.end method

.method public final b(I)V
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/n/a;->b(I)I

    move-result p1

    .line 2
    new-array v1, p1, [C

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/l/h;->b:[C

    array-length v3, v2

    iget v4, p0, Lcom/iap/ac/android/l/h;->c:I

    iget v5, p0, Lcom/iap/ac/android/l/h;->d:I

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    .line 4
    invoke-static {v2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/l/h;->b:[C

    array-length v4, v2

    sub-int/2addr v4, v3

    sub-int v6, p1, v3

    invoke-static {v2, v4, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    iget v2, p0, Lcom/iap/ac/android/l/h;->i:I

    if-ge v5, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/iap/ac/android/l/h;->f:[I

    aget v3, v2, v5

    iget v4, p0, Lcom/iap/ac/android/l/h;->c:I

    if-le v3, v4, :cond_0

    .line 8
    aget v3, v2, v5

    iget-object v4, p0, Lcom/iap/ac/android/l/h;->b:[C

    array-length v4, v4

    sub-int v4, p1, v4

    add-int/2addr v3, v4

    aput v3, v2, v5

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/iap/ac/android/l/h;->g:[I

    aget v3, v2, v5

    iget v4, p0, Lcom/iap/ac/android/l/h;->c:I

    if-le v3, v4, :cond_1

    .line 10
    aget v3, v2, v5

    iget-object v4, p0, Lcom/iap/ac/android/l/h;->b:[C

    array-length v4, v4

    sub-int v4, p1, v4

    add-int/2addr v3, v4

    aput v3, v2, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/l/h;->b:[C

    array-length p1, p1

    .line 12
    iput-object v1, p0, Lcom/iap/ac/android/l/h;->b:[C

    .line 13
    iget v2, p0, Lcom/iap/ac/android/l/h;->d:I

    array-length v1, v1

    sub-int/2addr v1, p1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/iap/ac/android/l/h;->d:I

    if-ge v2, v0, :cond_3

    .line 14
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "mGapLength < 1"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public charAt(I)C
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result v0

    const-string v1, "charAt: "

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_1

    .line 2
    iget v0, p0, Lcom/iap/ac/android/l/h;->c:I

    if-lt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/l/h;->b:[C

    iget v1, p0, Lcom/iap/ac/android/l/h;->d:I

    add-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/l/h;->b:[C

    aget-char p1, v0, p1

    return p1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= length "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic delete(II)Lcom/iap/ac/android/l/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/l/h;->delete(II)Lcom/iap/ac/android/l/h;

    return-object p0
.end method

.method public delete(II)Lcom/iap/ac/android/l/h;
    .locals 6

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l/h;->b(IILjava/lang/CharSequence;II)Lcom/iap/ac/android/l/h;

    .line 3
    iget p1, p0, Lcom/iap/ac/android/l/h;->d:I

    invoke-virtual {p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/l/h;->b(I)V

    :cond_0
    return-object p0
.end method

.method public getChars(II[CI)V
    .locals 3

    const-string v0, "getChars"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/iap/ac/android/l/h;->a(Ljava/lang/String;II)V

    .line 2
    iget v0, p0, Lcom/iap/ac/android/l/h;->c:I

    if-gt p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/l/h;->b:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/l/h;->b:[C

    iget v1, p0, Lcom/iap/ac/android/l/h;->d:I

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/l/h;->b:[C

    sub-int/2addr v0, p1

    invoke-static {v1, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/l/h;->b:[C

    iget v1, p0, Lcom/iap/ac/android/l/h;->c:I

    iget v2, p0, Lcom/iap/ac/android/l/h;->d:I

    add-int/2addr v2, v1

    sub-int p1, v1, p1

    add-int/2addr p4, p1

    sub-int/2addr p2, v1

    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/iap/ac/android/l/h;->i:I

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/l/h;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/l/h;->g:[I

    aget p1, p1, v0

    .line 5
    iget v0, p0, Lcom/iap/ac/android/l/h;->c:I

    if-le p1, v0, :cond_0

    .line 6
    iget v0, p0, Lcom/iap/ac/android/l/h;->d:I

    sub-int/2addr p1, v0

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/iap/ac/android/l/h;->i:I

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/l/h;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/l/h;->h:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/iap/ac/android/l/h;->i:I

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/l/h;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/l/h;->f:[I

    aget p1, p1, v0

    .line 5
    iget v0, p0, Lcom/iap/ac/android/l/h;->c:I

    if-le p1, v0, :cond_0

    .line 6
    iget v0, p0, Lcom/iap/ac/android/l/h;->d:I

    sub-int/2addr p1, v0

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v0, Lcom/iap/ac/android/l/h;->i:I

    .line 2
    iget-object v5, v0, Lcom/iap/ac/android/l/h;->e:[Ljava/lang/Object;

    .line 3
    iget-object v6, v0, Lcom/iap/ac/android/l/h;->f:[I

    .line 4
    iget-object v7, v0, Lcom/iap/ac/android/l/h;->g:[I

    .line 5
    iget-object v8, v0, Lcom/iap/ac/android/l/h;->h:[I

    .line 6
    iget v9, v0, Lcom/iap/ac/android/l/h;->c:I

    .line 7
    iget v10, v0, Lcom/iap/ac/android/l/h;->d:I

    const/4 v11, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v4, :cond_c

    .line 8
    aget v12, v6, v14

    move-object/from16 v17, v6

    .line 9
    aget v6, v7, v14

    if-le v12, v9, :cond_0

    sub-int/2addr v12, v10

    :cond_0
    if-le v6, v9, :cond_1

    sub-int/2addr v6, v10

    :cond_1
    if-le v12, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ge v6, v1, :cond_3

    goto :goto_3

    :cond_3
    if-eq v12, v6, :cond_5

    if-eq v1, v2, :cond_5

    if-ne v12, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 10
    aget-object v6, v5, v14

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    if-nez v15, :cond_7

    .line 11
    aget-object v6, v5, v14

    add-int/lit8 v15, v15, 0x1

    move-object v13, v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    if-ne v15, v6, :cond_8

    sub-int v11, v4, v14

    add-int/2addr v11, v6

    .line 12
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13
    aput-object v13, v11, v6

    .line 14
    :cond_8
    aget v6, v8, v14

    const/high16 v12, 0xff0000

    and-int/2addr v6, v12

    if-eqz v6, :cond_b

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v15, :cond_a

    .line 15
    aget-object v1, v11, v12

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/l/h;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/high16 v16, 0xff0000

    and-int v1, v1, v16

    if-le v6, v1, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    goto :goto_1

    :cond_a
    :goto_2
    add-int/lit8 v1, v12, 0x1

    sub-int v6, v15, v12

    .line 16
    invoke-static {v11, v12, v11, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    aget-object v1, v5, v14

    aput-object v1, v11, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v15, 0x1

    .line 18
    aget-object v6, v5, v14

    aput-object v6, v11, v15

    move v15, v1

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move-object/from16 v6, v17

    goto :goto_0

    :cond_c
    if-nez v15, :cond_d

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/iap/ac/android/n/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_d
    const/4 v1, 0x1

    if-ne v15, v1, :cond_e

    .line 20
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 21
    aput-object v13, v1, v2

    return-object v1

    :cond_e
    const/4 v2, 0x0

    .line 22
    array-length v1, v11

    if-ne v15, v1, :cond_f

    return-object v11

    .line 23
    :cond_f
    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v11, v2, v1, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;)Lcom/iap/ac/android/l/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/l/h;->insert(ILjava/lang/CharSequence;)Lcom/iap/ac/android/l/h;

    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;)Lcom/iap/ac/android/l/h;
    .locals 6

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l/h;->b(IILjava/lang/CharSequence;II)Lcom/iap/ac/android/l/h;

    return-object p0
.end method

.method public length()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l/h;->b:[C

    array-length v0, v0

    iget v1, p0, Lcom/iap/ac/android/l/h;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;)Lcom/iap/ac/android/l/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/l/h;->replace(IILjava/lang/CharSequence;)Lcom/iap/ac/android/l/h;

    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;)Lcom/iap/ac/android/l/h;
    .locals 6

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l/h;->b(IILjava/lang/CharSequence;II)Lcom/iap/ac/android/l/h;

    return-object p0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/l/h;->a(ZLjava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/l/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/l/h;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/l/h;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [C

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/iap/ac/android/l/h;->getChars(II[CI)V

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
