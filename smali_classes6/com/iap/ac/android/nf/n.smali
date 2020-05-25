.class public final Lcom/iap/ac/android/nf/n;
.super Lcom/iap/ac/android/nf/i;
.source "IsoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lcom/iap/ac/android/nf/n;

.field public static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/nf/n;

    invoke-direct {v0}, Lcom/iap/ac/android/nf/n;-><init>()V

    sput-object v0, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/nf/i;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    return-object v0
.end method


# virtual methods
.method public date(III)Lcom/iap/ac/android/mf/f;
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public date(Lcom/iap/ac/android/nf/j;III)Lcom/iap/ac/android/mf/f;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/n;->prolepticYear(Lcom/iap/ac/android/nf/j;I)I

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/iap/ac/android/nf/n;->date(III)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/f;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/mf/f;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(III)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/n;->date(III)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(Lcom/iap/ac/android/nf/j;III)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/nf/n;->date(Lcom/iap/ac/android/nf/j;III)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/n;->date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public dateEpochDay(J)Lcom/iap/ac/android/mf/f;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/iap/ac/android/mf/f;->ofEpochDay(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateEpochDay(J)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/n;->dateEpochDay(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public dateNow()Lcom/iap/ac/android/mf/f;
    .locals 1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/mf/a;->systemDefaultZone()Lcom/iap/ac/android/mf/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/nf/n;->dateNow(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    return-object v0
.end method

.method public dateNow(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/f;
    .locals 1

    const-string v0, "clock"

    .line 6
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/mf/f;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/n;->date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public dateNow(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/f;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/mf/a;->system(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/n;->dateNow(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateNow()Lcom/iap/ac/android/nf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/n;->dateNow()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateNow(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/n;->dateNow(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateNow(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/n;->dateNow(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public dateYearDay(II)Lcom/iap/ac/android/mf/f;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/iap/ac/android/mf/f;->ofYearDay(II)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public dateYearDay(Lcom/iap/ac/android/nf/j;II)Lcom/iap/ac/android/mf/f;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/n;->prolepticYear(Lcom/iap/ac/android/nf/j;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/iap/ac/android/nf/n;->dateYearDay(II)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateYearDay(II)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/n;->dateYearDay(II)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateYearDay(Lcom/iap/ac/android/nf/j;II)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/n;->dateYearDay(Lcom/iap/ac/android/nf/j;II)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eraOf(I)Lcom/iap/ac/android/nf/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/n;->eraOf(I)Lcom/iap/ac/android/nf/o;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(I)Lcom/iap/ac/android/nf/o;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/nf/o;->of(I)Lcom/iap/ac/android/nf/o;

    move-result-object p1

    return-object p1
.end method

.method public eras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/nf/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/nf/o;->values()[Lcom/iap/ac/android/nf/o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    .line 1
    rem-long v0, p1, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public localDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/g;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/mf/g;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic localDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/n;->localDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public prolepticYear(Lcom/iap/ac/android/nf/j;I)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/nf/o;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/iap/ac/android/nf/o;->CE:Lcom/iap/ac/android/nf/o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be IsoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/qf/a;->range()Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1
.end method

.method public resolveDate(Ljava/util/Map;Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/mf/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/qf/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/of/j;",
            ")",
            "Lcom/iap/ac/android/mf/f;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/mf/f;->ofEpochDay(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/iap/ac/android/qf/a;->PROLEPTIC_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-eq p2, v2, :cond_1

    .line 6
    sget-object v2, Lcom/iap/ac/android/qf/a;->PROLEPTIC_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 7
    :cond_1
    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Lcom/iap/ac/android/pf/d;->a(JI)I

    move-result v3

    add-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/iap/ac/android/nf/i;->updateResolveMap(Ljava/util/Map;Lcom/iap/ac/android/qf/a;J)V

    .line 8
    sget-object v2, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Lcom/iap/ac/android/pf/d;->b(JJ)J

    move-result-wide v3

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/iap/ac/android/nf/i;->updateResolveMap(Ljava/util/Map;Lcom/iap/ac/android/qf/a;J)V

    .line 9
    :cond_2
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_c

    .line 10
    sget-object v4, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-eq p2, v4, :cond_3

    .line 11
    sget-object v4, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 12
    :cond_3
    sget-object v4, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_9

    .line 13
    sget-object v4, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 14
    sget-object v7, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne p2, v7, :cond_6

    if-eqz v4, :cond_5

    .line 15
    sget-object v7, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0, p1, v7, v4, v5}, Lcom/iap/ac/android/nf/i;->updateResolveMap(Ljava/util/Map;Lcom/iap/ac/android/qf/a;J)V

    goto/16 :goto_3

    .line 16
    :cond_5
    sget-object v4, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 17
    :cond_6
    sget-object v7, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-virtual {p0, p1, v7, v4, v5}, Lcom/iap/ac/android/nf/i;->updateResolveMap(Ljava/util/Map;Lcom/iap/ac/android/qf/a;J)V

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_a

    .line 19
    sget-object v4, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/iap/ac/android/nf/i;->updateResolveMap(Ljava/util/Map;Lcom/iap/ac/android/qf/a;J)V

    goto :goto_3

    .line 20
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_b

    .line 21
    sget-object v4, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/iap/ac/android/nf/i;->updateResolveMap(Ljava/util/Map;Lcom/iap/ac/android/qf/a;J)V

    goto :goto_3

    .line 22
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    sget-object v0, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    sget-object v0, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 25
    :cond_d
    :goto_3
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 26
    sget-object v0, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Strict mode rejected date parsed to a different month"

    if-eqz v0, :cond_1b

    .line 27
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 28
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    .line 29
    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/pf/d;->a(J)I

    move-result v2

    .line 30
    sget-object v3, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/pf/d;->a(J)I

    move-result p1

    .line 31
    sget-object v3, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v3, :cond_e

    .line 32
    invoke-static {v2, v1}, Lcom/iap/ac/android/pf/d;->f(II)I

    move-result p2

    int-to-long v2, p2

    .line 33
    invoke-static {p1, v1}, Lcom/iap/ac/android/pf/d;->f(II)I

    move-result p1

    int-to-long p1, p1

    .line 34
    invoke-static {v0, v1, v1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/mf/f;->plusMonths(J)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 35
    :cond_e
    sget-object v1, Lcom/iap/ac/android/of/j;->SMART:Lcom/iap/ac/android/of/j;

    if-ne p2, v1, :cond_12

    .line 36
    sget-object p2, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    int-to-long v3, p1

    invoke-virtual {p2, v3, v4}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    const/4 p2, 0x4

    if-eq v2, p2, :cond_10

    const/4 p2, 0x6

    if-eq v2, p2, :cond_10

    const/16 p2, 0x9

    if-eq v2, p2, :cond_10

    const/16 p2, 0xb

    if-ne v2, p2, :cond_f

    goto :goto_4

    :cond_f
    const/4 p2, 0x2

    if-ne v2, p2, :cond_11

    .line 37
    sget-object p2, Lcom/iap/ac/android/mf/i;->FEBRUARY:Lcom/iap/ac/android/mf/i;

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/iap/ac/android/mf/o;->isLeap(J)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/iap/ac/android/mf/i;->length(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5

    :cond_10
    :goto_4
    const/16 p2, 0x1e

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 39
    :cond_11
    :goto_5
    invoke-static {v0, v2, p1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 40
    :cond_12
    invoke-static {v0, v2, p1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 41
    :cond_13
    sget-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 42
    sget-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 43
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    .line 44
    sget-object v5, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v5, :cond_14

    .line 45
    sget-object p2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v4

    .line 46
    sget-object p2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v6

    .line 47
    sget-object p2, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    .line 48
    invoke-static {v0, v1, v1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/mf/f;->plusMonths(J)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/iap/ac/android/mf/f;->plusWeeks(J)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 49
    :cond_14
    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v2

    .line 50
    sget-object v3, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v3

    .line 51
    sget-object v5, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    .line 52
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 53
    sget-object v0, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne p2, v0, :cond_16

    sget-object p2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/f;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    if-ne p2, v2, :cond_15

    goto :goto_6

    .line 54
    :cond_15
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v4}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_6
    return-object p1

    .line 55
    :cond_17
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    .line 57
    sget-object v5, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v5, :cond_18

    .line 58
    sget-object p2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v4

    .line 59
    sget-object p2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v6

    .line 60
    sget-object p2, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    .line 61
    invoke-static {v0, v1, v1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/mf/f;->plusMonths(J)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/iap/ac/android/mf/f;->plusWeeks(J)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 62
    :cond_18
    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v2

    .line 63
    sget-object v3, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v3

    .line 64
    sget-object v5, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    .line 65
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    sub-int/2addr v3, v1

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/iap/ac/android/mf/f;->plusWeeks(J)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-static {p1}, Lcom/iap/ac/android/mf/c;->of(I)Lcom/iap/ac/android/mf/c;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/qf/g;->a(Lcom/iap/ac/android/mf/c;)Lcom/iap/ac/android/qf/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 66
    sget-object v0, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne p2, v0, :cond_1a

    sget-object p2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/f;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    if-ne p2, v2, :cond_19

    goto :goto_7

    .line 67
    :cond_19
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v4}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_7
    return-object p1

    .line 68
    :cond_1b
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 69
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    .line 70
    sget-object v4, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v4, :cond_1c

    .line 71
    sget-object p2, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    .line 72
    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/f;->ofYearDay(II)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1c
    sget-object p2, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    .line 74
    invoke-static {v0, p1}, Lcom/iap/ac/android/mf/f;->ofYearDay(II)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1d
    sget-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 76
    sget-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 77
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    .line 78
    sget-object v4, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v4, :cond_1e

    .line 79
    sget-object p2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v4

    .line 80
    sget-object p2, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    .line 81
    invoke-static {v0, v1, v1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/mf/f;->plusWeeks(J)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 82
    :cond_1e
    sget-object v2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v2

    .line 83
    sget-object v3, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    .line 84
    invoke-static {v0, v1, v1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 85
    sget-object v1, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne p2, v1, :cond_20

    sget-object p2, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/f;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    if-ne p2, v0, :cond_1f

    goto :goto_8

    .line 86
    :cond_1f
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_8
    return-object p1

    .line 87
    :cond_21
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 88
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    .line 89
    sget-object v5, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v5, :cond_22

    .line 90
    sget-object p2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v4

    .line 91
    sget-object p2, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    .line 92
    invoke-static {v0, v1, v1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/mf/f;->plusWeeks(J)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 93
    :cond_22
    sget-object v2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v2

    .line 94
    sget-object v3, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    .line 95
    invoke-static {v0, v1, v1}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v3

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Lcom/iap/ac/android/mf/f;->plusWeeks(J)Lcom/iap/ac/android/mf/f;

    move-result-object v1

    invoke-static {p1}, Lcom/iap/ac/android/mf/c;->of(I)Lcom/iap/ac/android/mf/c;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/qf/g;->a(Lcom/iap/ac/android/mf/c;)Lcom/iap/ac/android/qf/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/mf/f;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 96
    sget-object v1, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne p2, v1, :cond_24

    sget-object p2, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/f;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    if-ne p2, v0, :cond_23

    goto :goto_9

    .line 97
    :cond_23
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v4}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_9
    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic resolveDate(Ljava/util/Map;Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/n;->resolveDate(Ljava/util/Map;Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/iap/ac/android/mf/t;->ofInstant(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/mf/t;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zonedDateTime(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/n;->zonedDateTime(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zonedDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/n;->zonedDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method
