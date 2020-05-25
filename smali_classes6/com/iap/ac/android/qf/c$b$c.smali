.class public final enum Lcom/iap/ac/android/qf/c$b$c;
.super Lcom/iap/ac/android/qf/c$b;
.source "IsoFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/qf/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/qf/c$b;-><init>(Ljava/lang/String;ILcom/iap/ac/android/qf/c$a;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/iap/ac/android/qf/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/qf/c$b$c;->range()Lcom/iap/ac/android/qf/m;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lcom/iap/ac/android/qf/m;->checkValidValue(JLcom/iap/ac/android/qf/i;)J

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/qf/c$b$c;->getFrom(Lcom/iap/ac/android/qf/e;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p2

    sget-object v0, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, p2, p3, v0}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUnit()Lcom/iap/ac/android/qf/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "Week"

    return-object p1
.end method

.method public getFrom(Lcom/iap/ac/android/qf/e;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/mf/f;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/qf/c$b;->access$400(Lcom/iap/ac/android/mf/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRangeUnit()Lcom/iap/ac/android/qf/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/c;->d:Lcom/iap/ac/android/qf/l;

    return-object v0
.end method

.method public isSupportedBy(Lcom/iap/ac/android/qf/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/qf/c$b;->access$100(Lcom/iap/ac/android/qf/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public range()Lcom/iap/ac/android/qf/m;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/qf/m;->of(JJJ)Lcom/iap/ac/android/qf/m;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/mf/f;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/qf/c$b;->access$300(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lcom/iap/ac/android/qf/e;Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/qf/e;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/qf/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/qf/e;",
            "Lcom/iap/ac/android/of/j;",
            ")",
            "Lcom/iap/ac/android/qf/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Lcom/iap/ac/android/qf/c$b;->WEEK_BASED_YEAR:Lcom/iap/ac/android/qf/c$b;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2
    sget-object v4, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v3, :cond_5

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object v5, Lcom/iap/ac/android/qf/c$b;->WEEK_BASED_YEAR:Lcom/iap/ac/android/qf/c$b;

    invoke-interface {v5}, Lcom/iap/ac/android/qf/i;->range()Lcom/iap/ac/android/qf/m;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v3, Lcom/iap/ac/android/qf/c$b;->WEEK_BASED_YEAR:Lcom/iap/ac/android/qf/c$b;

    invoke-virtual {v5, v6, v7, v3}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result v3

    .line 4
    sget-object v5, Lcom/iap/ac/android/qf/c$b;->WEEK_OF_WEEK_BASED_YEAR:Lcom/iap/ac/android/qf/c$b;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    sget-object v7, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    if-ne v2, v7, :cond_3

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x7

    cmp-long v2, v12, v16

    if-lez v2, :cond_1

    sub-long/2addr v12, v10

    .line 7
    div-long v14, v12, v16

    .line 8
    rem-long v12, v12, v16

    add-long/2addr v12, v10

    goto :goto_0

    :cond_1
    cmp-long v2, v12, v10

    if-gez v2, :cond_2

    .line 9
    div-long v14, v12, v16

    sub-long/2addr v14, v10

    .line 10
    rem-long v12, v12, v16

    add-long v12, v12, v16

    .line 11
    :cond_2
    :goto_0
    invoke-static {v3, v9, v8}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/mf/f;->plusWeeks(J)Lcom/iap/ac/android/mf/f;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/iap/ac/android/mf/f;->plusWeeks(J)Lcom/iap/ac/android/mf/f;

    move-result-object v2

    sget-object v3, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v2, v3, v12, v13}, Lcom/iap/ac/android/mf/f;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/f;

    move-result-object v2

    goto :goto_2

    .line 12
    :cond_3
    sget-object v7, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v4

    .line 13
    sget-object v7, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne v2, v7, :cond_4

    .line 14
    invoke-static {v3, v9, v8}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/iap/ac/android/qf/c$b;->access$300(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/qf/m;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v5, v6, v0}, Lcom/iap/ac/android/qf/m;->checkValidValue(JLcom/iap/ac/android/qf/i;)J

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/qf/c$b$c;->range()Lcom/iap/ac/android/qf/m;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0}, Lcom/iap/ac/android/qf/m;->checkValidValue(JLcom/iap/ac/android/qf/i;)J

    .line 18
    :goto_1
    invoke-static {v3, v9, v8}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/mf/f;->plusWeeks(J)Lcom/iap/ac/android/mf/f;

    move-result-object v2

    sget-object v3, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/iap/ac/android/mf/f;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/f;

    move-result-object v2

    .line 19
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lcom/iap/ac/android/qf/c$b;->WEEK_BASED_YEAR:Lcom/iap/ac/android/qf/c$b;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
