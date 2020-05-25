.class public final Lcom/iap/ac/android/of/d$j;
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
    name = "j"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/of/d$j;->a:I

    return-void
.end method


# virtual methods
.method public parse(Lcom/iap/ac/android/of/e;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->a()Lcom/iap/ac/android/of/e;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/iap/ac/android/of/d$j;->a:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    .line 3
    :cond_0
    iget v4, v0, Lcom/iap/ac/android/of/d$j;->a:I

    if-gez v4, :cond_1

    const/16 v4, 0x9

    .line 4
    :cond_1
    new-instance v5, Lcom/iap/ac/android/of/d;

    invoke-direct {v5}, Lcom/iap/ac/android/of/d;-><init>()V

    sget-object v6, Lcom/iap/ac/android/of/c;->h:Lcom/iap/ac/android/of/c;

    .line 5
    invoke-virtual {v5, v6}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/of/d;

    const/16 v6, 0x54

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    const/4 v8, 0x2

    .line 6
    invoke-virtual {v5, v6, v8}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v9, Lcom/iap/ac/android/qf/a;->MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v5, v9, v8}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/qf/a;->SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

    .line 7
    invoke-virtual {v5, v6, v8}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;I)Lcom/iap/ac/android/of/d;

    sget-object v6, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v2, v4, v8}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;IIZ)Lcom/iap/ac/android/of/d;

    const/16 v2, 0x5a

    invoke-virtual {v5, v2}, Lcom/iap/ac/android/of/d;->a(C)Lcom/iap/ac/android/of/d;

    .line 8
    invoke-virtual {v5}, Lcom/iap/ac/android/of/d;->j()Lcom/iap/ac/android/of/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/of/c;->a(Z)Lcom/iap/ac/android/of/d$g;

    move-result-object v2

    move-object/from16 v4, p2

    .line 9
    invoke-virtual {v2, v1, v4, v7}, Lcom/iap/ac/android/of/d$g;->parse(Lcom/iap/ac/android/of/e;Ljava/lang/CharSequence;I)I

    move-result v6

    if-gez v6, :cond_2

    return v6

    .line 10
    :cond_2
    sget-object v2, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v10

    .line 12
    sget-object v2, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v11

    .line 13
    sget-object v2, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 14
    sget-object v9, Lcom/iap/ac/android/qf/a;->MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1, v9}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v13

    .line 15
    sget-object v9, Lcom/iap/ac/android/qf/a;->SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1, v9}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v9

    .line 16
    sget-object v12, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1, v12}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    long-to-int v12, v4

    .line 19
    rem-int/lit16 v12, v12, 0x2710

    const/16 v14, 0x18

    const/16 v15, 0x3b

    if-ne v2, v14, :cond_5

    if-nez v13, :cond_5

    if-nez v9, :cond_5

    if-nez v1, :cond_5

    move v14, v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/16 v8, 0x17

    if-ne v2, v8, :cond_6

    if-ne v13, v15, :cond_6

    const/16 v8, 0x3c

    if-ne v9, v8, :cond_6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/e;->h()V

    const/16 v14, 0x3b

    goto :goto_2

    :cond_6
    move v14, v9

    :goto_2
    const/4 v15, 0x0

    move v9, v12

    move v12, v2

    .line 21
    :try_start_0
    invoke-static/range {v9 .. v15}, Lcom/iap/ac/android/mf/g;->of(IIIIIII)Lcom/iap/ac/android/mf/g;

    move-result-object v2

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Lcom/iap/ac/android/mf/g;->plusDays(J)Lcom/iap/ac/android/mf/g;

    move-result-object v2

    .line 22
    sget-object v3, Lcom/iap/ac/android/mf/r;->UTC:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/nf/c;->toEpochSecond(Lcom/iap/ac/android/mf/r;)J

    move-result-wide v2

    const-wide/16 v8, 0x2710

    .line 23
    div-long/2addr v4, v8

    const-wide v8, 0x497968bd80L

    invoke-static {v4, v5, v8, v9}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v2

    .line 24
    sget-object v2, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    move v8, v1

    move-object/from16 v1, p1

    move-wide v3, v4

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;JII)I

    move-result v6

    .line 25
    sget-object v2, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    int-to-long v3, v8

    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;JII)I

    move-result v1

    return v1

    :catch_0
    xor-int/lit8 v1, v7, -0x1

    return v1
.end method

.method public print(Lcom/iap/ac/android/of/f;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/of/f;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/f;->d()Lcom/iap/ac/android/qf/e;

    move-result-object v7

    sget-object v8, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {v7, v8}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/of/f;->d()Lcom/iap/ac/android/qf/e;

    move-result-object v3

    sget-object v6, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {v3, v6}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 6
    sget-object v2, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v2

    const-wide v9, -0xe79747c00L

    const-string v6, ":00"

    const-wide/16 v11, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v4, 0x497968bd80L

    const/4 v15, 0x1

    cmp-long v16, v7, v9

    if-ltz v16, :cond_3

    sub-long/2addr v7, v4

    add-long/2addr v7, v13

    .line 7
    invoke-static {v7, v8, v4, v5}, Lcom/iap/ac/android/pf/d;->b(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    .line 8
    invoke-static {v7, v8, v4, v5}, Lcom/iap/ac/android/pf/d;->c(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 9
    sget-object v7, Lcom/iap/ac/android/mf/r;->UTC:Lcom/iap/ac/android/mf/r;

    invoke-static {v4, v5, v3, v7}, Lcom/iap/ac/android/mf/g;->ofEpochSecond(JILcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/g;

    move-result-object v4

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    const/16 v5, 0x2b

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4}, Lcom/iap/ac/android/mf/g;->getSecond()I

    move-result v4

    if-nez v4, :cond_7

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-long/2addr v7, v13

    .line 14
    div-long v9, v7, v4

    .line 15
    rem-long/2addr v7, v4

    sub-long v4, v7, v13

    .line 16
    sget-object v13, Lcom/iap/ac/android/mf/r;->UTC:Lcom/iap/ac/android/mf/r;

    invoke-static {v4, v5, v3, v13}, Lcom/iap/ac/android/mf/g;->ofEpochSecond(JILcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/g;

    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Lcom/iap/ac/android/mf/g;->getSecond()I

    move-result v13

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    if-gez v6, :cond_7

    .line 21
    invoke-virtual {v4}, Lcom/iap/ac/android/mf/g;->getYear()I

    move-result v4

    const/16 v6, -0x2710

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v5, 0x2

    sub-long/2addr v9, v11

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    cmp-long v4, v7, v13

    if-nez v4, :cond_6

    .line 23
    invoke-virtual {v1, v5, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    add-int/2addr v5, v15

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 25
    :cond_7
    :goto_0
    iget v4, v0, Lcom/iap/ac/android/of/d$j;->a:I

    const/4 v5, -0x2

    const/16 v6, 0x2e

    if-ne v4, v5, :cond_a

    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0xf4240

    .line 27
    rem-int v4, v2, v3

    if-nez v4, :cond_8

    .line 28
    div-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 29
    :cond_8
    rem-int/lit16 v4, v2, 0x3e8

    if-nez v4, :cond_9

    .line 30
    div-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const v3, 0x3b9aca00

    add-int/2addr v2, v3

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/4 v5, -0x1

    if-gtz v4, :cond_b

    if-ne v4, v5, :cond_e

    if-lez v2, :cond_e

    .line 32
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x5f5e100

    .line 33
    :goto_1
    iget v6, v0, Lcom/iap/ac/android/of/d$j;->a:I

    if-ne v6, v5, :cond_c

    if-gtz v2, :cond_d

    :cond_c
    iget v6, v0, Lcom/iap/ac/android/of/d$j;->a:I

    if-ge v3, v6, :cond_e

    .line 34
    :cond_d
    div-int v6, v2, v4

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v6, v6, v4

    sub-int/2addr v2, v6

    .line 36
    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    :goto_2
    const/16 v2, 0x5a

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v15
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
