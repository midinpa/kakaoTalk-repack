.class public final Lcom/iap/ac/android/of/d$k;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lcom/iap/ac/android/of/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/of/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/of/n;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/of/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/of/d$k;->a:Lcom/iap/ac/android/of/n;

    return-void
.end method


# virtual methods
.method public parse(Lcom/iap/ac/android/of/e;Ljava/lang/CharSequence;I)I
    .locals 15

    move-object/from16 v6, p2

    const-string v3, "GMT"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/of/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    xor-int/lit8 v0, p3, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, p3, 0x3

    move-object v7, p0

    .line 2
    iget-object v2, v7, Lcom/iap/ac/android/of/d$k;->a:Lcom/iap/ac/android/of/n;

    sget-object v3, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    if-ne v2, v3, :cond_1

    .line 3
    new-instance v1, Lcom/iap/ac/android/of/d$n;

    const-string v2, ""

    const-string v3, "+HH:MM:ss"

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/of/d$n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v6, v0}, Lcom/iap/ac/android/of/d$n;->parse(Lcom/iap/ac/android/of/e;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    :cond_1
    move-object/from16 v2, p1

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 5
    sget-object v3, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;JII)I

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v8, 0x2d

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_3

    .line 7
    sget-object v3, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;JII)I

    move-result v0

    return v0

    :cond_3
    const/4 v5, 0x1

    if-ne v4, v8, :cond_4

    const/4 v4, -0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    :goto_0
    if-ne v0, v3, :cond_5

    xor-int/2addr v0, v1

    return v0

    :cond_5
    add-int/2addr v0, v5

    .line 8
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_19

    const/16 v10, 0x39

    if-le v8, v10, :cond_6

    goto/16 :goto_7

    :cond_6
    add-int/2addr v0, v5

    sub-int/2addr v8, v9

    if-eq v0, v3, :cond_8

    .line 9
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_8

    if-gt v11, v10, :cond_8

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v11, v9

    add-int/2addr v8, v11

    const/16 v11, 0x17

    if-le v8, v11, :cond_7

    xor-int/2addr v0, v1

    return v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    :cond_8
    move v13, v0

    if-eq v13, v3, :cond_18

    .line 10
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v11, 0x3a

    if-eq v0, v11, :cond_9

    goto/16 :goto_6

    :cond_9
    add-int/2addr v13, v5

    add-int/lit8 v0, v3, -0x2

    if-le v13, v0, :cond_a

    xor-int/lit8 v0, v13, -0x1

    return v0

    .line 11
    :cond_a
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-lt v12, v9, :cond_17

    if-le v12, v10, :cond_b

    goto/16 :goto_5

    :cond_b
    add-int/2addr v13, v5

    sub-int/2addr v12, v9

    .line 12
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_16

    if-le v14, v10, :cond_c

    goto :goto_4

    :cond_c
    add-int/2addr v13, v5

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v14, v9

    add-int/2addr v12, v14

    const/16 v14, 0x3b

    if-le v12, v14, :cond_d

    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_d
    if-eq v13, v3, :cond_15

    .line 13
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v11, :cond_e

    goto :goto_3

    :cond_e
    add-int/2addr v13, v5

    if-le v13, v0, :cond_f

    xor-int/lit8 v0, v13, -0x1

    return v0

    .line 14
    :cond_f
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_14

    if-le v0, v10, :cond_10

    goto :goto_2

    :cond_10
    add-int/2addr v13, v5

    sub-int/2addr v0, v9

    .line 15
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v9, :cond_13

    if-le v3, v10, :cond_11

    goto :goto_1

    :cond_11
    add-int/2addr v13, v5

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v3, v9

    add-int/2addr v0, v3

    if-le v0, v14, :cond_12

    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_12
    mul-int/lit16 v8, v8, 0xe10

    mul-int/lit8 v12, v12, 0x3c

    add-int/2addr v8, v12

    add-int/2addr v8, v0

    mul-int v4, v4, v8

    .line 16
    sget-object v9, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    int-to-long v10, v4

    move-object/from16 v8, p1

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;JII)I

    move-result v0

    return v0

    :cond_13
    :goto_1
    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_14
    :goto_2
    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_15
    :goto_3
    mul-int/lit16 v8, v8, 0xe10

    mul-int/lit8 v12, v12, 0x3c

    add-int/2addr v8, v12

    mul-int v4, v4, v8

    .line 17
    sget-object v9, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    int-to-long v10, v4

    move-object/from16 v8, p1

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;JII)I

    move-result v0

    return v0

    :cond_16
    :goto_4
    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_17
    :goto_5
    xor-int/lit8 v0, v13, -0x1

    return v0

    :cond_18
    :goto_6
    mul-int/lit16 v4, v4, 0xe10

    mul-int v4, v4, v8

    .line 18
    sget-object v9, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    int-to-long v10, v4

    move-object/from16 v8, p1

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;JII)I

    move-result v0

    return v0

    :cond_19
    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public print(Lcom/iap/ac/android/of/f;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/of/f;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "GMT"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/of/d$k;->a:Lcom/iap/ac/android/of/n;

    sget-object v2, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v0, Lcom/iap/ac/android/of/d$n;

    const-string v1, ""

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/of/d$n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/of/d$n;->print(Lcom/iap/ac/android/of/f;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/pf/d;->a(J)I

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 8
    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_2

    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v1, :cond_3

    if-lez v2, :cond_4

    :cond_3
    const-string p1, ":"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v2, :cond_4

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
