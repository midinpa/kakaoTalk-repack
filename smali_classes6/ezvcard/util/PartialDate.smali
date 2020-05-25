.class public final Lezvcard/util/PartialDate;
.super Ljava/lang/Object;
.source "PartialDate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/PartialDate$Format;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Integer;

.field public final b:Lezvcard/util/UtcOffset;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lezvcard/util/PartialDate$Format;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v6, "(\\d{4})"

    invoke-direct {v0, v6, v3}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v0, Lezvcard/util/PartialDate$Format;

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Integer;

    aput-object v5, v7, v4

    aput-object v2, v7, v1

    const-string v8, "(\\d{4})-(\\d{2})"

    .line 5
    invoke-direct {v0, v8, v7}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v0, Lezvcard/util/PartialDate$Format;

    const/4 v7, 0x3

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Integer;

    aput-object v5, v9, v4

    aput-object v2, v9, v1

    aput-object v6, v9, v3

    const-string v5, "(\\d{4})-?(\\d{2})-?(\\d{2})"

    .line 7
    invoke-direct {v0, v5, v9}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v0, Lezvcard/util/PartialDate$Format;

    new-array v5, v3, [Ljava/lang/Integer;

    aput-object v2, v5, v4

    aput-object v6, v5, v1

    const-string v9, "--(\\d{2})-?(\\d{2})"

    .line 8
    invoke-direct {v0, v9, v5}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v0, Lezvcard/util/PartialDate$Format;

    new-array v5, v1, [Ljava/lang/Integer;

    aput-object v2, v5, v4

    const-string v2, "--(\\d{2})"

    .line 9
    invoke-direct {v0, v2, v5}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v0, Lezvcard/util/PartialDate$Format;

    new-array v2, v1, [Ljava/lang/Integer;

    aput-object v6, v2, v4

    const-string v5, "---(\\d{2})"

    .line 10
    invoke-direct {v0, v5, v2}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 11
    new-instance v0, Lezvcard/util/PartialDate$Format;

    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Integer;

    aput-object v8, v6, v4

    const/4 v9, 0x0

    aput-object v9, v6, v1

    const/4 v10, 0x6

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v3

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    const-string v13, "(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v0, v13, v6}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v0, Lezvcard/util/PartialDate$Format;

    const/4 v6, 0x5

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Integer;

    aput-object v8, v14, v4

    aput-object v5, v14, v1

    aput-object v9, v14, v3

    aput-object v11, v14, v7

    aput-object v12, v14, v2

    const-string v15, "(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    .line 15
    invoke-direct {v0, v15, v14}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v0, Lezvcard/util/PartialDate$Format;

    new-array v10, v10, [Ljava/lang/Integer;

    aput-object v8, v10, v4

    aput-object v5, v10, v1

    aput-object v13, v10, v3

    aput-object v9, v10, v7

    aput-object v11, v10, v2

    aput-object v12, v10, v6

    const-string v8, "(\\d{2}):?(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    .line 16
    invoke-direct {v0, v8, v10}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v0, Lezvcard/util/PartialDate$Format;

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v5, v6, v4

    aput-object v13, v6, v1

    aput-object v9, v6, v3

    aput-object v11, v6, v7

    aput-object v12, v6, v2

    const-string v8, "-(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    .line 17
    invoke-direct {v0, v8, v6}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v0, Lezvcard/util/PartialDate$Format;

    new-array v6, v2, [Ljava/lang/Integer;

    aput-object v5, v6, v4

    aput-object v9, v6, v1

    aput-object v11, v6, v3

    aput-object v12, v6, v7

    const-string v5, "-(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    .line 18
    invoke-direct {v0, v5, v6}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v0, Lezvcard/util/PartialDate$Format;

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v13, v2, v4

    aput-object v9, v2, v1

    aput-object v11, v2, v3

    aput-object v12, v2, v7

    const-string v1, "--(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    .line 19
    invoke-direct {v0, v1, v2}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->a:[Ljava/lang/Integer;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 12

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 6
    :goto_1
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, ""

    const-string v7, "-"

    if-eqz p1, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object v8, v6

    .line 7
    :goto_3
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->n()Z

    move-result v9

    const/4 v10, 0x0

    const-string v11, "--"

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->j()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-nez v9, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 9
    :cond_4
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->n()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->j()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-nez v9, :cond_5

    .line 10
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 11
    :cond_5
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->n()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->j()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v2, "---"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 13
    :cond_6
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->n()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->j()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-nez v9, :cond_7

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->n()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->j()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->n()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->j()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0x26

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->n()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->j()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->g()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->l()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x54

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v3

    .line 24
    :goto_6
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->i()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v3

    .line 25
    :goto_7
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-eqz p1, :cond_f

    const-string v6, ":"

    .line 26
    :cond_f
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->i()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->k()Z

    move-result v1

    if-nez v1, :cond_10

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 28
    :cond_10
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->h()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->k()Z

    move-result v1

    if-nez v1, :cond_11

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 30
    :cond_11
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->h()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->i()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 31
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 32
    :cond_12
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->i()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->k()Z

    move-result v1

    if-nez v1, :cond_13

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 34
    :cond_13
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->h()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 36
    :cond_14
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->i()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->k()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    .line 37
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0x27

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_16
    :goto_8
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_17
    :goto_9
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->m()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 41
    iget-object v1, p0, Lezvcard/util/PartialDate;->b:Lezvcard/util/UtcOffset;

    invoke-virtual {v1, p1}, Lezvcard/util/UtcOffset;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->a:[Ljava/lang/Integer;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->a:[Ljava/lang/Integer;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->a:[Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->a:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lezvcard/util/PartialDate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lezvcard/util/PartialDate;

    .line 3
    iget-object v2, p0, Lezvcard/util/PartialDate;->a:[Ljava/lang/Integer;

    iget-object v3, p1, Lezvcard/util/PartialDate;->a:[Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lezvcard/util/PartialDate;->b:Lezvcard/util/UtcOffset;

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p1, Lezvcard/util/PartialDate;->b:Lezvcard/util/UtcOffset;

    if-eqz p1, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object p1, p1, Lezvcard/util/PartialDate;->b:Lezvcard/util/UtcOffset;

    invoke-virtual {v2, p1}, Lezvcard/util/UtcOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->a:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->a:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lezvcard/util/PartialDate;->b:Lezvcard/util/UtcOffset;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lezvcard/util/UtcOffset;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate;->b:Lezvcard/util/UtcOffset;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/PartialDate;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
