.class public abstract Lcom/iap/ac/android/nf/c;
.super Lcom/iap/ac/android/pf/b;
.source "ChronoLocalDateTime.java"

# interfaces
.implements Lcom/iap/ac/android/qf/d;
.implements Lcom/iap/ac/android/qf/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/iap/ac/android/nf/b;",
        ">",
        "Lcom/iap/ac/android/pf/b;",
        "Lcom/iap/ac/android/qf/d;",
        "Lcom/iap/ac/android/qf/f;",
        "Ljava/lang/Comparable<",
        "Lcom/iap/ac/android/nf/c<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final DATE_TIME_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/iap/ac/android/nf/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/nf/c$a;

    invoke-direct {v0}, Lcom/iap/ac/android/nf/c$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/nf/c;->DATE_TIME_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/pf/b;-><init>()V

    return-void
.end method

.method public static from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/e;",
            ")",
            "Lcom/iap/ac/android/nf/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/iap/ac/android/nf/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/iap/ac/android/nf/c;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/iap/ac/android/qf/e;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/nf/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/nf/i;->localDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Chronology found to create ChronoLocalDateTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static timeLineOrder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/iap/ac/android/nf/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/nf/c;->DATE_TIME_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/nf/b;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/qf/a;->NANO_OF_DAY:Lcom/iap/ac/android/qf/a;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract atZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/q;",
            ")",
            "Lcom/iap/ac/android/nf/g<",
            "TD;>;"
        }
    .end annotation
.end method

.method public compareTo(Lcom/iap/ac/android/nf/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/nf/c<",
            "*>;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/b;->compareTo(Lcom/iap/ac/android/nf/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/h;->compareTo(Lcom/iap/ac/android/mf/h;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/c;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->compareTo(Lcom/iap/ac/android/nf/i;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/nf/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/c;->compareTo(Lcom/iap/ac/android/nf/c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/nf/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/iap/ac/android/nf/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/c;->compareTo(Lcom/iap/ac/android/nf/c;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public format(Lcom/iap/ac/android/of/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/qf/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChronology()Lcom/iap/ac/android/nf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAfter(Lcom/iap/ac/android/nf/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/nf/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->toEpochDay()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/nf/b;->toEpochDay()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

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

.method public isBefore(Lcom/iap/ac/android/nf/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/nf/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->toEpochDay()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/nf/b;->toEpochDay()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

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

.method public isEqual(Lcom/iap/ac/android/nf/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/nf/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/b;->toEpochDay()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/qf/l;",
            ")",
            "Lcom/iap/ac/android/nf/c<",
            "TD;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/pf/b;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->ensureChronoLocalDateTime(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/h;",
            ")",
            "Lcom/iap/ac/android/nf/c<",
            "TD;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/iap/ac/android/pf/b;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->ensureChronoLocalDateTime(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/c;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/c;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/qf/l;",
            ")",
            "Lcom/iap/ac/android/nf/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/h;",
            ")",
            "Lcom/iap/ac/android/nf/c<",
            "TD;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/iap/ac/android/pf/b;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->ensureChronoLocalDateTime(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/c;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/c;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/c;

    move-result-object p1

    return-object p1
.end method

.method public query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;
    .locals 2
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
    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/qf/j;->e()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/iap/ac/android/qf/b;->NANOS:Lcom/iap/ac/android/qf/b;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/qf/j;->b()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/b;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/f;->ofEpochDay(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/qf/j;->c()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/qf/j;->f()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/iap/ac/android/qf/j;->g()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/iap/ac/android/qf/j;->d()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-super {p0, p1}, Lcom/iap/ac/android/pf/c;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toEpochSecond(Lcom/iap/ac/android/mf/r;)J
    .locals 4

    const-string v0, "offset"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->toEpochDay()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/h;->toSecondOfDay()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toInstant(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/e;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/c;->toEpochSecond(Lcom/iap/ac/android/mf/r;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/h;->getNano()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/mf/e;->ofEpochSecond(JJ)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract toLocalDate()Lcom/iap/ac/android/nf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract toLocalTime()Lcom/iap/ac/android/mf/h;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/nf/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/f;",
            ")",
            "Lcom/iap/ac/android/nf/c<",
            "TD;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/iap/ac/android/pf/b;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->ensureChronoLocalDateTime(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/i;",
            "J)",
            "Lcom/iap/ac/android/nf/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/c;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/c;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/c;

    move-result-object p1

    return-object p1
.end method
