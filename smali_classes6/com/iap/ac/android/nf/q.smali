.class public final Lcom/iap/ac/android/nf/q;
.super Lcom/iap/ac/android/nf/a;
.source "JapaneseDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/nf/a<",
        "Lcom/iap/ac/android/nf/q;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MIN_DATE:Lcom/iap/ac/android/mf/f;

.field public static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public transient era:Lcom/iap/ac/android/nf/r;

.field public final isoDate:Lcom/iap/ac/android/mf/f;

.field public transient yearOfEra:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x751

    .line 1
    invoke-static {v1, v0, v0}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/nf/q;->MIN_DATE:Lcom/iap/ac/android/mf/f;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/mf/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/nf/a;-><init>()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/nf/q;->MIN_DATE:Lcom/iap/ac/android/mf/f;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/f;->isBefore(Lcom/iap/ac/android/nf/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/nf/r;->from(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/r;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/nf/q;->era:Lcom/iap/ac/android/nf/r;

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/iap/ac/android/nf/q;->yearOfEra:I

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/iap/ac/android/nf/r;ILcom/iap/ac/android/mf/f;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/nf/a;-><init>()V

    .line 9
    sget-object v0, Lcom/iap/ac/android/nf/q;->MIN_DATE:Lcom/iap/ac/android/mf/f;

    invoke-virtual {p3, v0}, Lcom/iap/ac/android/mf/f;->isBefore(Lcom/iap/ac/android/nf/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/nf/q;->era:Lcom/iap/ac/android/nf/r;

    .line 11
    iput p2, p0, Lcom/iap/ac/android/nf/q;->yearOfEra:I

    .line 12
    iput-object p3, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private actualRange(I)Lcom/iap/ac/android/qf/m;
    .locals 5

    .line 1
    sget-object v0, Lcom/iap/ac/android/nf/p;->LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/nf/q;->era:Lcom/iap/ac/android/nf/r;

    invoke-virtual {v1}, Lcom/iap/ac/android/nf/r;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v1, p0, Lcom/iap/ac/android/nf/q;->yearOfEra:I

    iget-object v2, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/f;->getMonthValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/f;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1
.end method

.method public static from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/nf/p;->INSTANCE:Lcom/iap/ac/android/nf/p;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/nf/p;->date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/q;

    move-result-object p0

    return-object p0
.end method

.method private getDayOfYear()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/iap/ac/android/nf/q;->yearOfEra:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getDayOfYear()I

    move-result v0

    iget-object v2, p0, Lcom/iap/ac/android/nf/q;->era:Lcom/iap/ac/android/nf/r;

    invoke-virtual {v2}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/f;->getDayOfYear()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getDayOfYear()I

    move-result v0

    goto :goto_0
.end method

.method public static now()Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mf/a;->systemDefaultZone()Lcom/iap/ac/android/mf/a;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/nf/q;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/nf/q;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 3
    new-instance v0, Lcom/iap/ac/android/nf/q;

    invoke-static {p0}, Lcom/iap/ac/android/mf/f;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/nf/q;-><init>(Lcom/iap/ac/android/mf/f;)V

    return-object v0
.end method

.method public static now(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/q;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/mf/a;->system(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/nf/q;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/nf/q;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 10
    new-instance v0, Lcom/iap/ac/android/nf/q;

    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/nf/q;-><init>(Lcom/iap/ac/android/mf/f;)V

    return-object v0
.end method

.method public static of(Lcom/iap/ac/android/nf/r;III)Lcom/iap/ac/android/nf/q;
    .locals 4

    const-string v0, "era"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/r;->endDate()Lcom/iap/ac/android/mf/f;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 5
    invoke-static {v3, p2, p3}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Lcom/iap/ac/android/mf/f;->isBefore(Lcom/iap/ac/android/nf/b;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, v2}, Lcom/iap/ac/android/mf/f;->isAfter(Lcom/iap/ac/android/nf/b;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Lcom/iap/ac/android/nf/q;

    invoke-direct {p3, p0, p1, p2}, Lcom/iap/ac/android/nf/q;-><init>(Lcom/iap/ac/android/nf/r;ILcom/iap/ac/android/mf/f;)V

    return-object p3

    .line 8
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested date is outside bounds of era "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid YearOfEra: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ofYearDay(Lcom/iap/ac/android/nf/r;II)Lcom/iap/ac/android/nf/q;
    .locals 4

    const-string v0, "era"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/r;->endDate()Lcom/iap/ac/android/mf/f;

    move-result-object v2

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/mf/f;->getDayOfYear()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr p2, v3

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/mf/f;->lengthOfYear()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DayOfYear exceeds maximum allowed in the first year of era "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 8
    invoke-static {v3, p2}, Lcom/iap/ac/android/mf/f;->ofYearDay(II)Lcom/iap/ac/android/mf/f;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v1}, Lcom/iap/ac/android/mf/f;->isBefore(Lcom/iap/ac/android/nf/b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, Lcom/iap/ac/android/mf/f;->isAfter(Lcom/iap/ac/android/nf/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/iap/ac/android/nf/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/nf/q;-><init>(Lcom/iap/ac/android/nf/r;ILcom/iap/ac/android/mf/f;)V

    return-object v0

    .line 11
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested date is outside bounds of era "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid YearOfEra: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/nf/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 4
    sget-object v2, Lcom/iap/ac/android/nf/p;->INSTANCE:Lcom/iap/ac/android/nf/p;

    invoke-virtual {v2, v0, v1, p0}, Lcom/iap/ac/android/nf/p;->date(III)Lcom/iap/ac/android/nf/q;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-static {p1}, Lcom/iap/ac/android/nf/r;->from(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/r;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/nf/q;->era:Lcom/iap/ac/android/nf/r;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/r;->startDate()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/iap/ac/android/nf/q;->yearOfEra:I

    return-void
.end method

.method private with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/nf/q;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/nf/q;-><init>(Lcom/iap/ac/android/mf/f;)V

    :goto_0
    return-object v0
.end method

.method private withYear(I)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/q;->getEra()Lcom/iap/ac/android/nf/r;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/nf/q;->withYear(Lcom/iap/ac/android/nf/r;I)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method private withYear(Lcom/iap/ac/android/nf/r;I)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/nf/p;->INSTANCE:Lcom/iap/ac/android/nf/p;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/nf/p;->prolepticYear(Lcom/iap/ac/android/nf/j;I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/mf/f;->withYear(I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/q;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/nf/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/nf/v;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final atTime(Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/h;",
            ")",
            "Lcom/iap/ac/android/nf/c<",
            "Lcom/iap/ac/android/nf/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/a;->atTime(Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/nf/q;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/iap/ac/android/nf/q;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    iget-object p1, p1, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getChronology()Lcom/iap/ac/android/nf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/q;->getChronology()Lcom/iap/ac/android/nf/p;

    move-result-object v0

    return-object v0
.end method

.method public getChronology()Lcom/iap/ac/android/nf/p;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/nf/p;->INSTANCE:Lcom/iap/ac/android/nf/p;

    return-object v0
.end method

.method public bridge synthetic getEra()Lcom/iap/ac/android/nf/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/q;->getEra()Lcom/iap/ac/android/nf/r;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lcom/iap/ac/android/nf/r;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->era:Lcom/iap/ac/android/nf/r;

    return-object v0
.end method

.method public getLong(Lcom/iap/ac/android/qf/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/android/nf/q$a;->a:[I

    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/iap/ac/android/nf/q;->era:Lcom/iap/ac/android/nf/r;

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/r;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :pswitch_1
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

    .line 6
    :pswitch_2
    iget p1, p0, Lcom/iap/ac/android/nf/q;->yearOfEra:I

    int-to-long v0, p1

    return-wide v0

    .line 7
    :pswitch_3
    invoke-direct {p0}, Lcom/iap/ac/android/nf/q;->getDayOfYear()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->getFrom(Lcom/iap/ac/android/qf/e;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/q;->getChronology()Lcom/iap/ac/android/nf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/p;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lcom/iap/ac/android/qf/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lcom/iap/ac/android/qf/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lcom/iap/ac/android/qf/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/b;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public lengthOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->lengthOfMonth()I

    move-result v0

    return v0
.end method

.method public lengthOfYear()I
    .locals 4

    .line 1
    sget-object v0, Lcom/iap/ac/android/nf/p;->LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/nf/q;->era:Lcom/iap/ac/android/nf/r;

    invoke-virtual {v1}, Lcom/iap/ac/android/nf/r;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v1, p0, Lcom/iap/ac/android/nf/q;->yearOfEra:I

    iget-object v2, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/f;->getMonthValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/f;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/q;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/q;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/b;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/q;

    return-object p1
.end method

.method public minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/q;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/b;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/q;

    return-object p1
.end method

.method public bridge synthetic minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/q;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/q;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/q;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/a;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/q;

    return-object p1
.end method

.method public plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/q;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/b;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/q;

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/q;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/q;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusDays(J)Lcom/iap/ac/android/nf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/q;->plusDays(J)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/q;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusMonths(J)Lcom/iap/ac/android/nf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/q;->plusMonths(J)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusMonths(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/q;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusYears(J)Lcom/iap/ac/android/nf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/q;->plusYears(J)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lcom/iap/ac/android/nf/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusYears(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/q;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/q;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/iap/ac/android/qf/a;

    .line 4
    sget-object v0, Lcom/iap/ac/android/nf/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/q;->getChronology()Lcom/iap/ac/android/nf/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/p;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/iap/ac/android/nf/q;->actualRange(I)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/q;->actualRange(I)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
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

    .line 9
    :cond_3
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->rangeRefinedBy(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J

    move-result-wide p1

    return-wide p1
.end method

.method public until(Lcom/iap/ac/android/nf/b;)Lcom/iap/ac/android/nf/e;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->until(Lcom/iap/ac/android/nf/b;)Lcom/iap/ac/android/mf/m;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/q;->getChronology()Lcom/iap/ac/android/nf/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/m;->getYears()I

    move-result v1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/m;->getMonths()I

    move-result v2

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/m;->getDays()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/nf/i;->period(III)Lcom/iap/ac/android/nf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/q;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/q;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/q;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/b;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/q;

    return-object p1
.end method

.method public with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/q;
    .locals 6

    .line 6
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/qf/a;

    .line 8
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/nf/q;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lcom/iap/ac/android/nf/q$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/q;->getChronology()Lcom/iap/ac/android/nf/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/nf/p;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result v1

    .line 11
    sget-object v5, Lcom/iap/ac/android/nf/q$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/mf/f;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/q;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/nf/r;->of(I)Lcom/iap/ac/android/nf/r;

    move-result-object p1

    iget p2, p0, Lcom/iap/ac/android/nf/q;->yearOfEra:I

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/nf/q;->withYear(Lcom/iap/ac/android/nf/r;I)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    invoke-direct {p0, v1}, Lcom/iap/ac/android/nf/q;->withYear(I)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/iap/ac/android/nf/q;->isoDate:Lcom/iap/ac/android/mf/f;

    int-to-long p2, v1

    invoke-direct {p0}, Lcom/iap/ac/android/nf/q;->getDayOfYear()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/q;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lcom/iap/ac/android/qf/i;->adjustInto(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/q;

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/q;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/q;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/q;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/pf/c;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/pf/c;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    sget-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/pf/c;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
