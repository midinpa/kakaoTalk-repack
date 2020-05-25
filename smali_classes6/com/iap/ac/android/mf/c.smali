.class public final enum Lcom/iap/ac/android/mf/c;
.super Ljava/lang/Enum;
.source "DayOfWeek.java"

# interfaces
.implements Lcom/iap/ac/android/qf/e;
.implements Lcom/iap/ac/android/qf/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/mf/c;",
        ">;",
        "Lcom/iap/ac/android/qf/e;",
        "Lcom/iap/ac/android/qf/f;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/mf/c;

.field public static final ENUMS:[Lcom/iap/ac/android/mf/c;

.field public static final enum FRIDAY:Lcom/iap/ac/android/mf/c;

.field public static final FROM:Lcom/iap/ac/android/qf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/qf/k<",
            "Lcom/iap/ac/android/mf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MONDAY:Lcom/iap/ac/android/mf/c;

.field public static final enum SATURDAY:Lcom/iap/ac/android/mf/c;

.field public static final enum SUNDAY:Lcom/iap/ac/android/mf/c;

.field public static final enum THURSDAY:Lcom/iap/ac/android/mf/c;

.field public static final enum TUESDAY:Lcom/iap/ac/android/mf/c;

.field public static final enum WEDNESDAY:Lcom/iap/ac/android/mf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/iap/ac/android/mf/c;

    const/4 v1, 0x0

    const-string v2, "MONDAY"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/mf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/mf/c;->MONDAY:Lcom/iap/ac/android/mf/c;

    .line 2
    new-instance v0, Lcom/iap/ac/android/mf/c;

    const/4 v2, 0x1

    const-string v3, "TUESDAY"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/mf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/mf/c;->TUESDAY:Lcom/iap/ac/android/mf/c;

    .line 3
    new-instance v0, Lcom/iap/ac/android/mf/c;

    const/4 v3, 0x2

    const-string v4, "WEDNESDAY"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/mf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/mf/c;->WEDNESDAY:Lcom/iap/ac/android/mf/c;

    .line 4
    new-instance v0, Lcom/iap/ac/android/mf/c;

    const/4 v4, 0x3

    const-string v5, "THURSDAY"

    invoke-direct {v0, v5, v4}, Lcom/iap/ac/android/mf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/mf/c;->THURSDAY:Lcom/iap/ac/android/mf/c;

    .line 5
    new-instance v0, Lcom/iap/ac/android/mf/c;

    const/4 v5, 0x4

    const-string v6, "FRIDAY"

    invoke-direct {v0, v6, v5}, Lcom/iap/ac/android/mf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/mf/c;->FRIDAY:Lcom/iap/ac/android/mf/c;

    .line 6
    new-instance v0, Lcom/iap/ac/android/mf/c;

    const/4 v6, 0x5

    const-string v7, "SATURDAY"

    invoke-direct {v0, v7, v6}, Lcom/iap/ac/android/mf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/mf/c;->SATURDAY:Lcom/iap/ac/android/mf/c;

    .line 7
    new-instance v0, Lcom/iap/ac/android/mf/c;

    const/4 v7, 0x6

    const-string v8, "SUNDAY"

    invoke-direct {v0, v8, v7}, Lcom/iap/ac/android/mf/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/mf/c;->SUNDAY:Lcom/iap/ac/android/mf/c;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/iap/ac/android/mf/c;

    .line 8
    sget-object v9, Lcom/iap/ac/android/mf/c;->MONDAY:Lcom/iap/ac/android/mf/c;

    aput-object v9, v8, v1

    sget-object v1, Lcom/iap/ac/android/mf/c;->TUESDAY:Lcom/iap/ac/android/mf/c;

    aput-object v1, v8, v2

    sget-object v1, Lcom/iap/ac/android/mf/c;->WEDNESDAY:Lcom/iap/ac/android/mf/c;

    aput-object v1, v8, v3

    sget-object v1, Lcom/iap/ac/android/mf/c;->THURSDAY:Lcom/iap/ac/android/mf/c;

    aput-object v1, v8, v4

    sget-object v1, Lcom/iap/ac/android/mf/c;->FRIDAY:Lcom/iap/ac/android/mf/c;

    aput-object v1, v8, v5

    sget-object v1, Lcom/iap/ac/android/mf/c;->SATURDAY:Lcom/iap/ac/android/mf/c;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/iap/ac/android/mf/c;->$VALUES:[Lcom/iap/ac/android/mf/c;

    .line 9
    new-instance v0, Lcom/iap/ac/android/mf/c$a;

    invoke-direct {v0}, Lcom/iap/ac/android/mf/c$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/mf/c;->FROM:Lcom/iap/ac/android/qf/k;

    .line 10
    invoke-static {}, Lcom/iap/ac/android/mf/c;->values()[Lcom/iap/ac/android/mf/c;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mf/c;->ENUMS:[Lcom/iap/ac/android/mf/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/c;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/mf/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/mf/c;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-interface {p0, v0}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/mf/c;->of(I)Lcom/iap/ac/android/mf/c;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain DayOfWeek from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static of(I)Lcom/iap/ac/android/mf/c;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/iap/ac/android/mf/c;->ENUMS:[Lcom/iap/ac/android/mf/c;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/mf/c;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/mf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/mf/c;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/mf/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/mf/c;->$VALUES:[Lcom/iap/ac/android/mf/c;

    invoke-virtual {v0}, [Lcom/iap/ac/android/mf/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/mf/c;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p0}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/iap/ac/android/qf/i;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/c;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/c;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Lcom/iap/ac/android/of/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/of/d;->a(Ljava/util/Locale;)Lcom/iap/ac/android/of/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/qf/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lcom/iap/ac/android/qf/i;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/c;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->getFrom(Lcom/iap/ac/android/qf/e;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupported(Lcom/iap/ac/android/qf/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->isSupportedBy(Lcom/iap/ac/android/qf/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public minus(J)Lcom/iap/ac/android/mf/c;
    .locals 2

    const-wide/16 v0, 0x7

    .line 1
    rem-long/2addr p1, v0

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/c;->plus(J)Lcom/iap/ac/android/mf/c;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Lcom/iap/ac/android/mf/c;
    .locals 2

    const-wide/16 v0, 0x7

    .line 1
    rem-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    sget-object p1, Lcom/iap/ac/android/mf/c;->ENUMS:[Lcom/iap/ac/android/mf/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p2, p2, 0x7

    add-int/2addr v0, p2

    rem-int/lit8 v0, v0, 0x7

    aget-object p1, p1, v0

    return-object p1
.end method

.method public query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/qf/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/qf/j;->e()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/qf/j;->b()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/iap/ac/android/qf/j;->c()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/iap/ac/android/qf/j;->f()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/iap/ac/android/qf/j;->g()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/iap/ac/android/qf/j;->d()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/k;->a(Lcom/iap/ac/android/qf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->range()Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->rangeRefinedBy(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
