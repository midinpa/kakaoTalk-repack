.class public Lcom/iap/ac/android/of/d$m;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lcom/iap/ac/android/of/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/of/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final a:Lcom/iap/ac/android/qf/i;

.field public final b:I

.field public final c:I

.field public final d:Lcom/iap/ac/android/of/k;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/of/d$m;->f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/of/d$m;->a:Lcom/iap/ac/android/qf/i;

    .line 4
    iput p2, p0, Lcom/iap/ac/android/of/d$m;->b:I

    .line 5
    iput p3, p0, Lcom/iap/ac/android/of/d$m;->c:I

    .line 6
    iput-object p4, p0, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/iap/ac/android/of/d$m;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/of/d$m;->a:Lcom/iap/ac/android/qf/i;

    .line 10
    iput p2, p0, Lcom/iap/ac/android/of/d$m;->b:I

    .line 11
    iput p3, p0, Lcom/iap/ac/android/of/d$m;->c:I

    .line 12
    iput-object p4, p0, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    .line 13
    iput p5, p0, Lcom/iap/ac/android/of/d$m;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;ILcom/iap/ac/android/of/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/iap/ac/android/of/d$m;-><init>(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/of/e;JII)I
    .locals 6

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/of/d$m;->a:Lcom/iap/ac/android/qf/i;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;JII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/iap/ac/android/of/f;J)J
    .locals 0

    return-wide p2
.end method

.method public a()Lcom/iap/ac/android/of/d$m;
    .locals 8

    .line 1
    iget v0, p0, Lcom/iap/ac/android/of/d$m;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/of/d$m;

    iget-object v3, p0, Lcom/iap/ac/android/of/d$m;->a:Lcom/iap/ac/android/qf/i;

    iget v4, p0, Lcom/iap/ac/android/of/d$m;->b:I

    iget v5, p0, Lcom/iap/ac/android/of/d$m;->c:I

    iget-object v6, p0, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/of/d$m;-><init>(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;I)V

    return-object v0
.end method

.method public a(I)Lcom/iap/ac/android/of/d$m;
    .locals 7

    .line 3
    new-instance v6, Lcom/iap/ac/android/of/d$m;

    iget-object v1, p0, Lcom/iap/ac/android/of/d$m;->a:Lcom/iap/ac/android/qf/i;

    iget v2, p0, Lcom/iap/ac/android/of/d$m;->b:I

    iget v3, p0, Lcom/iap/ac/android/of/d$m;->c:I

    iget-object v4, p0, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    iget v0, p0, Lcom/iap/ac/android/of/d$m;->e:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/of/d$m;-><init>(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;I)V

    return-object v6
.end method

.method public a(Lcom/iap/ac/android/of/e;)Z
    .locals 1

    .line 4
    iget p1, p0, Lcom/iap/ac/android/of/d$m;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/iap/ac/android/of/d$m;->b:I

    iget v0, p0, Lcom/iap/ac/android/of/d$m;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    sget-object v0, Lcom/iap/ac/android/of/k;->NOT_NEGATIVE:Lcom/iap/ac/android/of/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public parse(Lcom/iap/ac/android/of/e;Ljava/lang/CharSequence;I)I
    .locals 19

    move-object/from16 v6, p0

    move/from16 v0, p3

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    xor-int/lit8 v0, v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->e()Lcom/iap/ac/android/of/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/of/h;->c()C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    .line 4
    iget-object v2, v6, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->g()Z

    move-result v3

    iget v7, v6, Lcom/iap/ac/android/of/d$m;->b:I

    iget v8, v6, Lcom/iap/ac/android/of/d$m;->c:I

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2, v5, v3, v7}, Lcom/iap/ac/android/of/k;->parse(ZZZ)Z

    move-result v2

    if-nez v2, :cond_2

    xor-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->e()Lcom/iap/ac/android/of/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/of/h;->b()C

    move-result v3

    if-ne v2, v3, :cond_6

    .line 6
    iget-object v2, v6, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->g()Z

    move-result v3

    iget v7, v6, Lcom/iap/ac/android/of/d$m;->b:I

    iget v8, v6, Lcom/iap/ac/android/of/d$m;->c:I

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2, v4, v3, v7}, Lcom/iap/ac/android/of/k;->parse(ZZZ)Z

    move-result v2

    if-nez v2, :cond_5

    xor-int/lit8 v0, v0, -0x1

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    const/4 v0, 0x1

    goto :goto_2

    .line 7
    :cond_6
    iget-object v2, v6, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    sget-object v3, Lcom/iap/ac/android/of/k;->ALWAYS:Lcom/iap/ac/android/of/k;

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    xor-int/lit8 v0, v0, -0x1

    return v0

    :cond_7
    move v7, v0

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->g()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/iap/ac/android/of/d$m;->a(Lcom/iap/ac/android/of/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    iget v3, v6, Lcom/iap/ac/android/of/d$m;->b:I

    :goto_5
    add-int v8, v7, v3

    if-le v8, v1, :cond_a

    xor-int/lit8 v0, v7, -0x1

    return v0

    .line 9
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->g()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p1}, Lcom/iap/ac/android/of/d$m;->a(Lcom/iap/ac/android/of/e;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    const/16 v9, 0x9

    goto :goto_7

    :cond_c
    :goto_6
    iget v9, v6, Lcom/iap/ac/android/of/d$m;->c:I

    :goto_7
    iget v10, v6, Lcom/iap/ac/android/of/d$m;->e:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v9, v10

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ge v4, v11, :cond_13

    add-int/2addr v9, v7

    .line 10
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v11, v7

    const-wide/16 v14, 0x0

    :goto_9
    if-ge v11, v9, :cond_10

    add-int/lit8 v16, v11, 0x1

    move-object/from16 v12, p2

    .line 11
    invoke-interface {v12, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->e()Lcom/iap/ac/android/of/h;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/iap/ac/android/of/h;->a(C)I

    move-result v11

    if-gez v11, :cond_d

    add-int/lit8 v11, v16, -0x1

    if-ge v11, v8, :cond_11

    xor-int/lit8 v0, v7, -0x1

    return v0

    :cond_d
    sub-int v13, v16, v7

    const/16 v5, 0x12

    if-le v13, v5, :cond_f

    if-nez v10, :cond_e

    .line 13
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    .line 14
    :cond_e
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v10, v11

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move v5, v8

    move/from16 p3, v9

    goto :goto_a

    :cond_f
    const-wide/16 v17, 0xa

    mul-long v14, v14, v17

    move v5, v8

    move/from16 p3, v9

    int-to-long v8, v11

    add-long/2addr v14, v8

    :goto_a
    move/from16 v9, p3

    move v8, v5

    move/from16 v11, v16

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v12, p2

    :cond_11
    move v5, v8

    .line 15
    iget v8, v6, Lcom/iap/ac/android/of/d$m;->e:I

    if-lez v8, :cond_12

    if-nez v4, :cond_12

    sub-int/2addr v11, v7

    sub-int/2addr v11, v8

    .line 16
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    move v8, v5

    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    move v5, v11

    goto :goto_b

    :cond_13
    move v5, v7

    const-wide/16 v14, 0x0

    :goto_b
    if-eqz v0, :cond_17

    if-eqz v10, :cond_15

    .line 17
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    xor-int/lit8 v0, v7, -0x1

    return v0

    .line 18
    :cond_14
    invoke-virtual {v10}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_c

    :cond_15
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, v14, v1

    if-nez v3, :cond_16

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    sub-int/2addr v7, v0

    xor-int/lit8 v0, v7, -0x1

    return v0

    :cond_16
    neg-long v0, v14

    move-wide v2, v0

    goto :goto_d

    .line 20
    :cond_17
    iget-object v0, v6, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    sget-object v1, Lcom/iap/ac/android/of/k;->EXCEEDS_PAD:Lcom/iap/ac/android/of/k;

    if-ne v0, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    sub-int v0, v5, v7

    if-eqz v2, :cond_18

    .line 21
    iget v1, v6, Lcom/iap/ac/android/of/d$m;->b:I

    if-gt v0, v1, :cond_19

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    xor-int/lit8 v0, v7, -0x1

    return v0

    .line 22
    :cond_18
    iget v1, v6, Lcom/iap/ac/android/of/d$m;->b:I

    if-le v0, v1, :cond_19

    xor-int/lit8 v0, v7, -0x1

    return v0

    :cond_19
    :goto_c
    move-wide v2, v14

    :goto_d
    if-eqz v10, :cond_1b

    .line 23
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1a

    .line 24
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    add-int/lit8 v5, v5, -0x1

    .line 25
    :cond_1a
    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/of/d$m;->a(Lcom/iap/ac/android/of/e;JII)I

    move-result v0

    return v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/of/d$m;->a(Lcom/iap/ac/android/of/e;JII)I

    move-result v0

    return v0
.end method

.method public print(Lcom/iap/ac/android/of/f;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/d$m;->a:Lcom/iap/ac/android/qf/i;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/of/f;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/iap/ac/android/of/d$m;->a(Lcom/iap/ac/android/of/f;J)J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/of/f;->c()Lcom/iap/ac/android/of/h;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/iap/ac/android/of/d$m;->c:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    .line 6
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/of/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    cmp-long v10, v2, v4

    if-ltz v10, :cond_4

    .line 7
    sget-object v4, Lcom/iap/ac/android/of/d$d;->a:[I

    iget-object v5, p0, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/of/h;->c()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    iget v4, p0, Lcom/iap/ac/android/of/d$m;->b:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_7

    sget-object v5, Lcom/iap/ac/android/of/d$m;->f:[I

    aget v4, v5, v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/of/h;->c()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_4
    sget-object v4, Lcom/iap/ac/android/of/d$d;->a:[I

    iget-object v5, p0, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iap/ac/android/of/d$m;->a:Lcom/iap/ac/android/qf/i;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/iap/ac/android/of/h;->b()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_7
    :goto_1
    iget v2, p0, Lcom/iap/ac/android/of/d$m;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/iap/ac/android/of/h;->d()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v9

    .line 17
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iap/ac/android/of/d$m;->a:Lcom/iap/ac/android/qf/i;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/iap/ac/android/of/d$m;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/iap/ac/android/of/d$m;->b:I

    const-string v1, ")"

    const-string v2, "Value("

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/iap/ac/android/of/d$m;->c:I

    const/16 v3, 0x13

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    sget-object v3, Lcom/iap/ac/android/of/k;->NORMAL:Lcom/iap/ac/android/of/k;

    if-ne v0, v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/of/d$m;->a:Lcom/iap/ac/android/qf/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/of/d$m;->b:I

    iget v3, p0, Lcom/iap/ac/android/of/d$m;->c:I

    const-string v4, ","

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    sget-object v3, Lcom/iap/ac/android/of/k;->NOT_NEGATIVE:Lcom/iap/ac/android/of/k;

    if-ne v0, v3, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/of/d$m;->a:Lcom/iap/ac/android/qf/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iap/ac/android/of/d$m;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/of/d$m;->a:Lcom/iap/ac/android/qf/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iap/ac/android/of/d$m;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/iap/ac/android/of/d$m;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/of/d$m;->d:Lcom/iap/ac/android/of/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
