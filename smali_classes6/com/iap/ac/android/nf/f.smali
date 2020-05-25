.class public final Lcom/iap/ac/android/nf/f;
.super Lcom/iap/ac/android/nf/e;
.source "ChronoPeriodImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x402c2826a5L


# instance fields
.field public final chronology:Lcom/iap/ac/android/nf/i;

.field public final days:I

.field public final months:I

.field public final years:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/nf/i;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/nf/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    .line 3
    iput p2, p0, Lcom/iap/ac/android/nf/f;->years:I

    .line 4
    iput p3, p0, Lcom/iap/ac/android/nf/f;->months:I

    .line 5
    iput p4, p0, Lcom/iap/ac/android/nf/f;->days:I

    return-void
.end method


# virtual methods
.method public addTo(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;
    .locals 3

    const-string v0, "temporal"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/nf/i;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/nf/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid chronology, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    invoke-virtual {v2}, Lcom/iap/ac/android/nf/i;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/i;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/iap/ac/android/nf/f;->years:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 6
    sget-object v2, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    .line 7
    :cond_2
    iget v0, p0, Lcom/iap/ac/android/nf/f;->months:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 8
    sget-object v2, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    .line 9
    :cond_3
    iget v0, p0, Lcom/iap/ac/android/nf/f;->days:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/nf/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/iap/ac/android/nf/f;

    .line 3
    iget v1, p0, Lcom/iap/ac/android/nf/f;->years:I

    iget v3, p1, Lcom/iap/ac/android/nf/f;->years:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/iap/ac/android/nf/f;->months:I

    iget v3, p1, Lcom/iap/ac/android/nf/f;->months:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/iap/ac/android/nf/f;->days:I

    iget v3, p1, Lcom/iap/ac/android/nf/f;->days:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    iget-object p1, p1, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    .line 4
    invoke-virtual {v1, p1}, Lcom/iap/ac/android/nf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lcom/iap/ac/android/qf/l;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/iap/ac/android/nf/f;->years:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcom/iap/ac/android/nf/f;->months:I

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    if-ne p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcom/iap/ac/android/nf/f;->days:I

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getChronology()Lcom/iap/ac/android/nf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    return-object v0
.end method

.method public getUnits()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/qf/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/qf/l;

    .line 1
    sget-object v1, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/i;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/iap/ac/android/nf/f;->years:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/iap/ac/android/nf/f;->months:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/iap/ac/android/nf/f;->days:I

    add-int/2addr v0, v1

    return v0
.end method

.method public minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/e;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/nf/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/nf/f;

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/nf/f;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/f;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/nf/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/iap/ac/android/nf/f;

    iget-object v1, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    iget v2, p0, Lcom/iap/ac/android/nf/f;->years:I

    iget v3, v0, Lcom/iap/ac/android/nf/f;->years:I

    .line 5
    invoke-static {v2, v3}, Lcom/iap/ac/android/pf/d;->f(II)I

    move-result v2

    iget v3, p0, Lcom/iap/ac/android/nf/f;->months:I

    iget v4, v0, Lcom/iap/ac/android/nf/f;->months:I

    .line 6
    invoke-static {v3, v4}, Lcom/iap/ac/android/pf/d;->f(II)I

    move-result v3

    iget v4, p0, Lcom/iap/ac/android/nf/f;->days:I

    iget v0, v0, Lcom/iap/ac/android/nf/f;->days:I

    .line 7
    invoke-static {v4, v0}, Lcom/iap/ac/android/pf/d;->f(II)I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/iap/ac/android/nf/f;-><init>(Lcom/iap/ac/android/nf/i;III)V

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to subtract amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public multipliedBy(I)Lcom/iap/ac/android/nf/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/nf/f;

    iget-object v1, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    iget v2, p0, Lcom/iap/ac/android/nf/f;->years:I

    .line 2
    invoke-static {v2, p1}, Lcom/iap/ac/android/pf/d;->e(II)I

    move-result v2

    iget v3, p0, Lcom/iap/ac/android/nf/f;->months:I

    .line 3
    invoke-static {v3, p1}, Lcom/iap/ac/android/pf/d;->e(II)I

    move-result v3

    iget v4, p0, Lcom/iap/ac/android/nf/f;->days:I

    .line 4
    invoke-static {v4, p1}, Lcom/iap/ac/android/pf/d;->e(II)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/iap/ac/android/nf/f;-><init>(Lcom/iap/ac/android/nf/i;III)V

    return-object v0
.end method

.method public normalized()Lcom/iap/ac/android/nf/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    sget-object v1, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/i;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/qf/m;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    sget-object v1, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/i;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/qf/m;->getMaximum()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    sget-object v3, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/nf/i;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/qf/m;->getMinimum()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/iap/ac/android/nf/f;->years:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget v4, p0, Lcom/iap/ac/android/nf/f;->months:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 4
    div-long v4, v2, v0

    invoke-static {v4, v5}, Lcom/iap/ac/android/pf/d;->a(J)I

    move-result v4

    .line 5
    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/iap/ac/android/pf/d;->a(J)I

    move-result v0

    .line 6
    new-instance v1, Lcom/iap/ac/android/nf/f;

    iget-object v2, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    iget v3, p0, Lcom/iap/ac/android/nf/f;->days:I

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/iap/ac/android/nf/f;-><init>(Lcom/iap/ac/android/nf/i;III)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/e;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/nf/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/nf/f;

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/nf/f;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/f;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/nf/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/iap/ac/android/nf/f;

    iget-object v1, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    iget v2, p0, Lcom/iap/ac/android/nf/f;->years:I

    iget v3, v0, Lcom/iap/ac/android/nf/f;->years:I

    .line 5
    invoke-static {v2, v3}, Lcom/iap/ac/android/pf/d;->d(II)I

    move-result v2

    iget v3, p0, Lcom/iap/ac/android/nf/f;->months:I

    iget v4, v0, Lcom/iap/ac/android/nf/f;->months:I

    .line 6
    invoke-static {v3, v4}, Lcom/iap/ac/android/pf/d;->d(II)I

    move-result v3

    iget v4, p0, Lcom/iap/ac/android/nf/f;->days:I

    iget v0, v0, Lcom/iap/ac/android/nf/f;->days:I

    .line 7
    invoke-static {v4, v0}, Lcom/iap/ac/android/pf/d;->d(II)I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/iap/ac/android/nf/f;-><init>(Lcom/iap/ac/android/nf/i;III)V

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to add amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subtractFrom(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;
    .locals 3

    const-string v0, "temporal"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/nf/i;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/nf/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid chronology, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    invoke-virtual {v2}, Lcom/iap/ac/android/nf/i;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/i;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/iap/ac/android/nf/f;->years:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 6
    sget-object v2, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    .line 7
    :cond_2
    iget v0, p0, Lcom/iap/ac/android/nf/f;->months:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 8
    sget-object v2, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    .line 9
    :cond_3
    iget v0, p0, Lcom/iap/ac/android/nf/f;->days:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/e;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " P0D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/nf/f;->chronology:Lcom/iap/ac/android/nf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/iap/ac/android/nf/f;->years:I

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget v1, p0, Lcom/iap/ac/android/nf/f;->months:I

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget v1, p0, Lcom/iap/ac/android/nf/f;->days:I

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
