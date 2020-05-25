.class public final Lcom/iap/ac/android/nf/p;
.super Lcom/iap/ac/android/nf/i;
.source "JapaneseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ERA_FULL_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERA_NARROW_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERA_SHORT_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FALLBACK_LANGUAGE:Ljava/lang/String; = "en"

.field public static final INSTANCE:Lcom/iap/ac/android/nf/p;

.field public static final LOCALE:Ljava/util/Locale;

.field public static final TARGET_LANGUAGE:Ljava/lang/String; = "ja"

.field public static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "JP"

    const-string v2, "ja"

    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/nf/p;->LOCALE:Ljava/util/Locale;

    .line 2
    new-instance v0, Lcom/iap/ac/android/nf/p;

    invoke-direct {v0}, Lcom/iap/ac/android/nf/p;-><init>()V

    sput-object v0, Lcom/iap/ac/android/nf/p;->INSTANCE:Lcom/iap/ac/android/nf/p;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/nf/p;->ERA_NARROW_NAMES:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/nf/p;->ERA_SHORT_NAMES:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/nf/p;->ERA_FULL_NAMES:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/iap/ac/android/nf/p;->ERA_NARROW_NAMES:Ljava/util/Map;

    const-string v3, "Unknown"

    const-string v4, "K"

    const-string v5, "M"

    const-string v6, "T"

    const-string v7, "S"

    const-string v8, "H"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "en"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/iap/ac/android/nf/p;->ERA_NARROW_NAMES:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/iap/ac/android/nf/p;->ERA_SHORT_NAMES:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "K"

    const-string v6, "M"

    const-string v7, "T"

    const-string v8, "S"

    const-string v9, "H"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/iap/ac/android/nf/p;->ERA_SHORT_NAMES:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "\u6176"

    const-string v6, "\u660e"

    const-string v7, "\u5927"

    const-string v8, "\u662d"

    const-string v9, "\u5e73"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/iap/ac/android/nf/p;->ERA_FULL_NAMES:Ljava/util/Map;

    const-string v4, "Unknown"

    const-string v5, "Keio"

    const-string v6, "Meiji"

    const-string v7, "Taisho"

    const-string v8, "Showa"

    const-string v9, "Heisei"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/iap/ac/android/nf/p;->ERA_FULL_NAMES:Ljava/util/Map;

    const-string v3, "Unknown"

    const-string v4, "\u6176\u5fdc"

    const-string v5, "\u660e\u6cbb"

    const-string v6, "\u5927\u6b63"

    const-string v7, "\u662d\u548c"

    const-string v8, "\u5e73\u6210"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcom/iap/ac/android/nf/p;->INSTANCE:Lcom/iap/ac/android/nf/p;

    return-object v0
.end method

.method private resolveEYD(Ljava/util/Map;Lcom/iap/ac/android/of/j;Lcom/iap/ac/android/nf/r;I)Lcom/iap/ac/android/nf/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/qf/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/of/j;",
            "Lcom/iap/ac/android/nf/r;",
            "I)",
            "Lcom/iap/ac/android/nf/q;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result p2

    add-int/2addr p2, p4

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    .line 3
    sget-object p4, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/iap/ac/android/nf/p;->dateYearDay(II)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    sget-object p2, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {p1, v0, v1, p2}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p2, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/nf/p;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object p2

    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p2, v0, v1, p1}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p3, p4, p1}, Lcom/iap/ac/android/nf/p;->dateYearDay(Lcom/iap/ac/android/nf/j;II)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method private resolveEYMD(Ljava/util/Map;Lcom/iap/ac/android/of/j;Lcom/iap/ac/android/nf/r;I)Lcom/iap/ac/android/nf/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/qf/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/of/j;",
            "Lcom/iap/ac/android/nf/r;",
            "I)",
            "Lcom/iap/ac/android/nf/q;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result p2

    add-int/2addr p2, p4

    sub-int/2addr p2, v1

    .line 3
    sget-object p3, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v2, 0x1

    invoke-static {p3, p4, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p3

    .line 4
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v2

    .line 5
    invoke-virtual {p0, p2, v1, v1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    sget-object p2, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {p1, p3, p4, p2}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    sget-object p2, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {p1, v2, v3, p2}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/nf/p;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object v0

    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result v0

    .line 7
    sget-object v2, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/nf/p;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object v2

    sget-object v3, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v2, v3, v4, p1}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result p1

    .line 8
    sget-object v2, Lcom/iap/ac/android/of/j;->SMART:Lcom/iap/ac/android/of/j;

    if-ne p2, v2, :cond_6

    if-lt p4, v1, :cond_5

    .line 9
    invoke-virtual {p3}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result p2

    add-int/2addr p2, p4

    sub-int/2addr p2, v1

    const/16 v2, 0x1c

    if-le p1, v2, :cond_1

    .line 10
    invoke-virtual {p0, p2, v0, v1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/nf/q;->lengthOfMonth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    :cond_1
    invoke-virtual {p0, p2, v0, p1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/q;->getEra()Lcom/iap/ac/android/nf/r;

    move-result-object p2

    if-eq p2, p3, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/q;->getEra()Lcom/iap/ac/android/nf/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/nf/r;->getValue()I

    move-result p2

    invoke-virtual {p3}, Lcom/iap/ac/android/nf/r;->getValue()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const-string v0, " "

    const-string v2, "Invalid Era/YearOfEra: "

    if-gt p2, v1, :cond_3

    .line 14
    sget-object p2, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/pf/c;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    if-eq p2, v1, :cond_4

    if-ne p4, v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object p1

    .line 17
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid YearOfEra: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-virtual {p0, p3, p4, v0, p1}, Lcom/iap/ac/android/nf/p;->date(Lcom/iap/ac/android/nf/j;III)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic date(III)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(Lcom/iap/ac/android/nf/j;III)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/nf/p;->date(Lcom/iap/ac/android/nf/j;III)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/p;->date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public date(III)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 7
    new-instance v0, Lcom/iap/ac/android/nf/q;

    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/nf/q;-><init>(Lcom/iap/ac/android/mf/f;)V

    return-object v0
.end method

.method public date(Lcom/iap/ac/android/nf/j;III)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/iap/ac/android/nf/r;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/iap/ac/android/nf/r;

    invoke-static {p1, p2, p3, p4}, Lcom/iap/ac/android/nf/q;->of(Lcom/iap/ac/android/nf/r;III)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/iap/ac/android/nf/q;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/iap/ac/android/nf/q;

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/iap/ac/android/nf/q;

    invoke-static {p1}, Lcom/iap/ac/android/mf/f;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/nf/q;-><init>(Lcom/iap/ac/android/mf/f;)V

    return-object v0
.end method

.method public bridge synthetic dateEpochDay(J)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/p;->dateEpochDay(J)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public dateEpochDay(J)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/nf/q;

    invoke-static {p1, p2}, Lcom/iap/ac/android/mf/f;->ofEpochDay(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/nf/q;-><init>(Lcom/iap/ac/android/mf/f;)V

    return-object v0
.end method

.method public bridge synthetic dateNow()Lcom/iap/ac/android/nf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/p;->dateNow()Lcom/iap/ac/android/nf/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateNow(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/p;->dateNow(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateNow(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/p;->dateNow(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public dateNow()Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/iap/ac/android/nf/i;->dateNow()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/nf/q;

    return-object v0
.end method

.method public dateNow(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/nf/q;
    .locals 1

    const-string v0, "clock"

    .line 6
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/i;->dateNow(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/q;

    return-object p1
.end method

.method public dateNow(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/q;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/i;->dateNow(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/q;

    return-object p1
.end method

.method public bridge synthetic dateYearDay(II)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/p;->dateYearDay(II)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateYearDay(Lcom/iap/ac/android/nf/j;II)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/p;->dateYearDay(Lcom/iap/ac/android/nf/j;II)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public dateYearDay(II)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 6
    invoke-static {p1, p2}, Lcom/iap/ac/android/mf/f;->ofYearDay(II)Lcom/iap/ac/android/mf/f;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/iap/ac/android/mf/f;->getMonthValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/iap/ac/android/mf/f;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public dateYearDay(Lcom/iap/ac/android/nf/j;II)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/iap/ac/android/nf/r;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/iap/ac/android/nf/r;

    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/nf/q;->ofYearDay(Lcom/iap/ac/android/nf/r;II)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic eraOf(I)Lcom/iap/ac/android/nf/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/p;->eraOf(I)Lcom/iap/ac/android/nf/r;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(I)Lcom/iap/ac/android/nf/r;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/nf/r;->of(I)Lcom/iap/ac/android/nf/r;

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
    invoke-static {}, Lcom/iap/ac/android/nf/r;->values()[Lcom/iap/ac/android/nf/r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/nf/n;->isLeapYear(J)Z

    move-result p1

    return p1
.end method

.method public localDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/e;",
            ")",
            "Lcom/iap/ac/android/nf/c<",
            "Lcom/iap/ac/android/nf/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/i;->localDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/c;

    move-result-object p1

    return-object p1
.end method

.method public prolepticYear(Lcom/iap/ac/android/nf/j;I)I
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/nf/r;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/iap/ac/android/nf/r;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/r;->endDate()Lcom/iap/ac/android/mf/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v3

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    int-to-long v1, p2

    .line 5
    sget-object p2, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1, v1, v2, p2}, Lcom/iap/ac/android/qf/m;->checkValidValue(JLcom/iap/ac/android/qf/i;)J

    return v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;
    .locals 11

    .line 1
    sget-object v0, Lcom/iap/ac/android/nf/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/iap/ac/android/nf/p;->LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/iap/ac/android/nf/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplementable field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Lcom/iap/ac/android/qf/a;->range()Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-static {}, Lcom/iap/ac/android/nf/r;->values()[Lcom/iap/ac/android/nf/r;

    move-result-object p1

    const/16 v0, 0x16e

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_0

    .line 8
    aget-object v1, p1, v2

    invoke-virtual {v1}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/f;->lengthOfYear()I

    move-result v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/f;->getDayOfYear()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    int-to-long v5, v0

    const-wide/16 v7, 0x16e

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/qf/m;->of(JJJ)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v8, p1

    .line 12
    invoke-static/range {v2 .. v9}, Lcom/iap/ac/android/qf/m;->of(JJJJ)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    invoke-static {}, Lcom/iap/ac/android/nf/r;->values()[Lcom/iap/ac/android/nf/r;

    move-result-object p1

    .line 14
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/r;->endDate()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v0

    .line 15
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    .line 16
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 17
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/iap/ac/android/nf/r;->endDate()Lcom/iap/ac/android/mf/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x6

    int-to-long v7, v1

    int-to-long v9, v0

    .line 18
    invoke-static/range {v3 .. v10}, Lcom/iap/ac/android/qf/m;->of(JJJJ)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_4
    invoke-static {}, Lcom/iap/ac/android/nf/r;->values()[Lcom/iap/ac/android/nf/r;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/iap/ac/android/nf/q;->MIN_DATE:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/r;->endDate()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    invoke-static {}, Lcom/iap/ac/android/nf/r;->values()[Lcom/iap/ac/android/nf/r;

    move-result-object p1

    .line 22
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/r;->getValue()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/r;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic resolveDate(Ljava/util/Map;Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/p;->resolveDate(Ljava/util/Map;Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public resolveDate(Ljava/util/Map;Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/nf/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/qf/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/of/j;",
            ")",
            "Lcom/iap/ac/android/nf/q;"
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

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/p;->dateEpochDay(J)Lcom/iap/ac/android/nf/q;

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
    sget-object v0, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    sget-object v3, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/nf/p;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v3, v4, v5, v0}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/nf/p;->eraOf(I)Lcom/iap/ac/android/nf/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 11
    :goto_0
    sget-object v3, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    .line 12
    sget-object v4, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p0, v4}, Lcom/iap/ac/android/nf/p;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v3, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v4, v5, v6, v3}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result v3

    if-nez v0, :cond_4

    .line 13
    sget-object v4, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-eq p2, v4, :cond_4

    sget-object v4, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/p;->eras()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/nf/r;

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    sget-object v4, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    sget-object v1, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/iap/ac/android/nf/p;->resolveEYMD(Ljava/util/Map;Lcom/iap/ac/android/of/j;Lcom/iap/ac/android/nf/r;I)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 20
    sget-object v4, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    sget-object v1, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/iap/ac/android/nf/p;->resolveEYD(Ljava/util/Map;Lcom/iap/ac/android/of/j;Lcom/iap/ac/android/nf/r;I)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 25
    sget-object v0, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Strict mode rejected date parsed to a different month"

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_11

    .line 26
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    .line 28
    sget-object v2, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v2, :cond_7

    .line 29
    sget-object p2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v2

    .line 30
    sget-object p2, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    .line 31
    invoke-virtual {p0, v0, v1, v1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/nf/q;->plusMonths(J)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/nf/q;->plusDays(J)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/nf/p;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object v2

    sget-object v3, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result v2

    .line 33
    sget-object v3, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/nf/p;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object v3

    sget-object v4, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object p1, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v3, v4, v5, p1}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result p1

    .line 34
    sget-object v3, Lcom/iap/ac/android/of/j;->SMART:Lcom/iap/ac/android/of/j;

    if-ne p2, v3, :cond_8

    const/16 p2, 0x1c

    if-le p1, p2, :cond_8

    .line 35
    invoke-virtual {p0, v0, v2, v1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/nf/q;->lengthOfMonth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 36
    :cond_8
    invoke-virtual {p0, v0, v2, p1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 37
    :cond_9
    sget-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38
    sget-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    .line 40
    sget-object v2, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v2, :cond_a

    .line 41
    sget-object p2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v2

    .line 42
    sget-object p2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v6

    .line 43
    sget-object p2, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    .line 44
    invoke-virtual {p0, v0, v1, v1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, v6, v7, v1}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 45
    :cond_a
    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v2

    .line 46
    sget-object v4, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v4

    .line 47
    sget-object v5, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    .line 48
    invoke-virtual {p0, v0, v2, v1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    sub-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr p1, v1

    add-int/2addr v4, p1

    int-to-long v4, v4

    sget-object p1, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, v4, v5, p1}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne p2, v0, :cond_c

    sget-object p2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/pf/c;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    if-ne p2, v2, :cond_b

    goto :goto_1

    .line 50
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v3}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    return-object p1

    .line 51
    :cond_d
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    .line 53
    sget-object v2, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v2, :cond_e

    .line 54
    sget-object p2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v2

    .line 55
    sget-object p2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v6

    .line 56
    sget-object p2, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    .line 57
    invoke-virtual {p0, v0, v1, v1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, v6, v7, v1}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 58
    :cond_e
    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v2

    .line 59
    sget-object v4, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v4

    .line 60
    sget-object v5, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    .line 61
    invoke-virtual {p0, v0, v2, v1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    sub-int/2addr v4, v1

    int-to-long v4, v4

    sget-object v1, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, v4, v5, v1}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    invoke-static {p1}, Lcom/iap/ac/android/mf/c;->of(I)Lcom/iap/ac/android/mf/c;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/qf/g;->a(Lcom/iap/ac/android/mf/c;)Lcom/iap/ac/android/qf/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/q;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne p2, v0, :cond_10

    sget-object p2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/pf/c;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    if-ne p2, v2, :cond_f

    goto :goto_2

    .line 63
    :cond_f
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v3}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_2
    return-object p1

    .line 64
    :cond_11
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 65
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    .line 66
    sget-object v2, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v2, :cond_12

    .line 67
    sget-object p2, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/nf/p;->dateYearDay(II)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/nf/q;->plusDays(J)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 69
    :cond_12
    sget-object p2, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/nf/p;->dateYearDay(II)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 71
    :cond_13
    sget-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 72
    sget-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    .line 74
    sget-object v2, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v2, :cond_14

    .line 75
    sget-object p2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v2

    .line 76
    sget-object p2, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    .line 77
    invoke-virtual {p0, v0, v1, v1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 78
    :cond_14
    sget-object v2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v2

    .line 79
    sget-object v3, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    .line 80
    invoke-virtual {p0, v0, v1, v1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object v3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Lcom/iap/ac/android/nf/q;->plusDays(J)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    .line 81
    sget-object v1, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne p2, v1, :cond_16

    sget-object p2, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/pf/c;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    if-ne p2, v0, :cond_15

    goto :goto_3

    .line 82
    :cond_15
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_3
    return-object p1

    .line 83
    :cond_17
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 84
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    .line 85
    sget-object v2, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-ne p2, v2, :cond_18

    .line 86
    sget-object p2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v2

    .line 87
    sget-object p2, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    .line 88
    invoke-virtual {p0, v0, v1, v1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 89
    :cond_18
    sget-object v2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v2

    .line 90
    sget-object v4, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    .line 91
    invoke-virtual {p0, v0, v1, v1}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object v4

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sget-object v5, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v4, v1, v2, v5}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object v1

    invoke-static {p1}, Lcom/iap/ac/android/mf/c;->of(I)Lcom/iap/ac/android/mf/c;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/qf/g;->a(Lcom/iap/ac/android/mf/c;)Lcom/iap/ac/android/qf/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/nf/q;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    .line 92
    sget-object v1, Lcom/iap/ac/android/of/j;->STRICT:Lcom/iap/ac/android/of/j;

    if-ne p2, v1, :cond_1a

    sget-object p2, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/pf/c;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p2

    if-ne p2, v0, :cond_19

    goto :goto_4

    .line 93
    :cond_19
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v3}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_4
    return-object p1

    :cond_1b
    return-object v2
.end method

.method public zonedDateTime(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/e;",
            "Lcom/iap/ac/android/mf/q;",
            ")",
            "Lcom/iap/ac/android/nf/g<",
            "Lcom/iap/ac/android/nf/q;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/nf/i;->zonedDateTime(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/e;",
            ")",
            "Lcom/iap/ac/android/nf/g<",
            "Lcom/iap/ac/android/nf/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/i;->zonedDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/g;

    move-result-object p1

    return-object p1
.end method
