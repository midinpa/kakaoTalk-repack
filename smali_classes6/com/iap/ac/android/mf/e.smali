.class public final Lcom/iap/ac/android/mf/e;
.super Lcom/iap/ac/android/pf/c;
.source "Instant.java"

# interfaces
.implements Lcom/iap/ac/android/qf/d;
.implements Lcom/iap/ac/android/qf/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/pf/c;",
        "Lcom/iap/ac/android/qf/d;",
        "Lcom/iap/ac/android/qf/f;",
        "Ljava/lang/Comparable<",
        "Lcom/iap/ac/android/mf/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EPOCH:Lcom/iap/ac/android/mf/e;

.field public static final FROM:Lcom/iap/ac/android/qf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/qf/k<",
            "Lcom/iap/ac/android/mf/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX:Lcom/iap/ac/android/mf/e;

.field public static final MAX_SECOND:J = 0x701cd2fa9578ffL

.field public static final MILLIS_PER_SEC:J = 0x3e8L

.field public static final MIN:Lcom/iap/ac/android/mf/e;

.field public static final MIN_SECOND:J = -0x701cefeb9bec00L

.field public static final NANOS_PER_MILLI:I = 0xf4240

.field public static final NANOS_PER_SECOND:I = 0x3b9aca00

.field public static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field public final nanos:I

.field public final seconds:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/mf/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/mf/e;-><init>(JI)V

    sput-object v0, Lcom/iap/ac/android/mf/e;->EPOCH:Lcom/iap/ac/android/mf/e;

    const-wide v3, -0x701cefeb9bec00L

    .line 2
    invoke-static {v3, v4, v1, v2}, Lcom/iap/ac/android/mf/e;->ofEpochSecond(JJ)Lcom/iap/ac/android/mf/e;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mf/e;->MIN:Lcom/iap/ac/android/mf/e;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/mf/e;->ofEpochSecond(JJ)Lcom/iap/ac/android/mf/e;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mf/e;->MAX:Lcom/iap/ac/android/mf/e;

    .line 4
    new-instance v0, Lcom/iap/ac/android/mf/e$a;

    invoke-direct {v0}, Lcom/iap/ac/android/mf/e$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/mf/e;->FROM:Lcom/iap/ac/android/qf/k;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/pf/c;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    .line 3
    iput p3, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    return-void
.end method

.method public static create(JI)Lcom/iap/ac/android/mf/e;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    sget-object p0, Lcom/iap/ac/android/mf/e;->EPOCH:Lcom/iap/ac/android/mf/e;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    .line 2
    new-instance v0, Lcom/iap/ac/android/mf/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/mf/e;-><init>(JI)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/e;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-interface {p0, v0}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p0, v2}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/mf/e;->ofEpochSecond(JJ)Lcom/iap/ac/android/mf/e;

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

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

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

.method private nanosUntil(Lcom/iap/ac/android/mf/e;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/iap/ac/android/mf/e;->seconds:J

    iget-wide v2, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v0

    const v2, 0x3b9aca00

    .line 2
    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide v0

    .line 3
    iget p1, p1, Lcom/iap/ac/android/mf/e;->nanos:I

    iget v2, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static now()Lcom/iap/ac/android/mf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mf/a;->systemUTC()Lcom/iap/ac/android/mf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/a;->instant()Lcom/iap/ac/android/mf/e;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/e;
    .locals 1

    const-string v0, "clock"

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/a;->instant()Lcom/iap/ac/android/mf/e;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochMilli(J)Lcom/iap/ac/android/mf/e;
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/iap/ac/android/pf/d;->b(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    .line 2
    invoke-static {p0, p1, v2}, Lcom/iap/ac/android/pf/d;->a(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int p0, p0, p1

    .line 3
    invoke-static {v0, v1, p0}, Lcom/iap/ac/android/mf/e;->create(JI)Lcom/iap/ac/android/mf/e;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(J)Lcom/iap/ac/android/mf/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/mf/e;->create(JI)Lcom/iap/ac/android/mf/e;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(JJ)Lcom/iap/ac/android/mf/e;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 2
    invoke-static {p2, p3, v0, v1}, Lcom/iap/ac/android/pf/d;->b(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 3
    invoke-static {p2, p3, v0}, Lcom/iap/ac/android/pf/d;->a(JI)I

    move-result p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->create(JI)Lcom/iap/ac/android/mf/e;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lcom/iap/ac/android/mf/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/c;->n:Lcom/iap/ac/android/of/c;

    sget-object v1, Lcom/iap/ac/android/mf/e;->FROM:Lcom/iap/ac/android/qf/k;

    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/of/c;->a(Ljava/lang/CharSequence;Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/mf/e;

    return-object p0
.end method

.method private plus(JJ)Lcom/iap/ac/android/mf/e;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    invoke-static {v0, v1, p1, p2}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 17
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide p1

    .line 18
    rem-long/2addr p3, v0

    .line 19
    iget v0, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 20
    invoke-static {p1, p2, v0, v1}, Lcom/iap/ac/android/mf/e;->ofEpochSecond(JJ)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public static readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/mf/e;->ofEpochSecond(JJ)Lcom/iap/ac/android/mf/e;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private secondsUntil(Lcom/iap/ac/android/mf/e;)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/iap/ac/android/mf/e;->seconds:J

    iget-wide v2, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v0

    .line 2
    iget p1, p1, Lcom/iap/ac/android/mf/e;->nanos:I

    iget v2, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-lez p1, :cond_0

    cmp-long p1, v2, v6

    if-gez p1, :cond_0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v6

    if-gez p1, :cond_1

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    add-long/2addr v0, v4

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/mf/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/mf/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    iget-wide v1, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    iget v1, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method

.method public atOffset(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/mf/k;->ofInstant(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/k;

    move-result-object p1

    return-object p1
.end method

.method public atZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/mf/t;->ofInstant(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lcom/iap/ac/android/mf/e;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    iget-wide v2, p1, Lcom/iap/ac/android/mf/e;->seconds:J

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    iget p1, p1, Lcom/iap/ac/android/mf/e;->nanos:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/mf/e;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/e;->compareTo(Lcom/iap/ac/android/mf/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/mf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/iap/ac/android/mf/e;

    .line 3
    iget-wide v3, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    iget-wide v5, p1, Lcom/iap/ac/android/mf/e;->seconds:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    iget p1, p1, Lcom/iap/ac/android/mf/e;->nanos:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Lcom/iap/ac/android/qf/i;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/iap/ac/android/mf/e$b;->a:[I

    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
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

    .line 5
    :cond_1
    iget p1, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 6
    :cond_2
    iget p1, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    return p1

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/e;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object v0

    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->getFrom(Lcom/iap/ac/android/qf/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result p1

    return p1
.end method

.method public getEpochSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    return-wide v0
.end method

.method public getLong(Lcom/iap/ac/android/qf/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/iap/ac/android/mf/e$b;->a:[I

    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    return-wide v0

    .line 4
    :cond_0
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

    .line 5
    :cond_1
    iget p1, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_2
    iget p1, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->getFrom(Lcom/iap/ac/android/qf/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public isAfter(Lcom/iap/ac/android/mf/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/e;->compareTo(Lcom/iap/ac/android/mf/e;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Lcom/iap/ac/android/mf/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/e;->compareTo(Lcom/iap/ac/android/mf/e;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupported(Lcom/iap/ac/android/qf/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->isSupportedBy(Lcom/iap/ac/android/qf/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isSupported(Lcom/iap/ac/android/qf/l;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/iap/ac/android/qf/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/iap/ac/android/qf/l;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/l;->isSupportedBy(Lcom/iap/ac/android/qf/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/e;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/e;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lcom/iap/ac/android/mf/e;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/e;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/e;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/h;->subtractFrom(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/e;

    return-object p1
.end method

.method public bridge synthetic minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/e;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/e;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public minusMillis(J)Lcom/iap/ac/android/mf/e;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusMillis(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/e;->plusMillis(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusMillis(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public minusNanos(J)Lcom/iap/ac/android/mf/e;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusNanos(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/e;->plusNanos(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusNanos(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public minusSeconds(J)Lcom/iap/ac/android/mf/e;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusSeconds(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/e;->plusSeconds(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusSeconds(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/e;
    .locals 4

    .line 4
    instance-of v0, p3, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/iap/ac/android/mf/e$b;->b:[I

    move-object v1, p3

    check-cast v1, Lcom/iap/ac/android/qf/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p3, 0x15180

    .line 7
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusSeconds(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusSeconds(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    .line 9
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusSeconds(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    .line 10
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusSeconds(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusSeconds(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusMillis(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    .line 13
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/iap/ac/android/mf/e;->plus(JJ)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/e;->plusNanos(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lcom/iap/ac/android/qf/l;->addTo(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/e;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/e;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/h;->addTo(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/e;

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/e;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/e;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public plusMillis(J)Lcom/iap/ac/android/mf/e;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/iap/ac/android/mf/e;->plus(JJ)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Lcom/iap/ac/android/mf/e;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/iap/ac/android/mf/e;->plus(JJ)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Lcom/iap/ac/android/mf/e;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/iap/ac/android/mf/e;->plus(JJ)Lcom/iap/ac/android/mf/e;

    move-result-object p1

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
    sget-object p1, Lcom/iap/ac/android/qf/b;->NANOS:Lcom/iap/ac/android/qf/b;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/qf/j;->b()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/iap/ac/android/qf/j;->c()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/iap/ac/android/qf/j;->g()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 5
    invoke-static {}, Lcom/iap/ac/android/qf/j;->f()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/iap/ac/android/qf/j;->d()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/pf/c;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1
.end method

.method public toEpochMilli()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    const v2, 0xf4240

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    .line 2
    invoke-static {v0, v1, v3, v4}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide v0

    .line 3
    iget v3, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    div-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 4
    invoke-static {v0, v1, v3, v4}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide v0

    .line 5
    iget v5, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    div-int/2addr v5, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/c;->n:Lcom/iap/ac/android/of/c;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/qf/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncatedTo(Lcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/e;
    .locals 8

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/b;->NANOS:Lcom/iap/ac/android/qf/b;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/iap/ac/android/qf/l;->getDuration()Lcom/iap/ac/android/mf/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/d;->getSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/d;->toNanos()J

    move-result-wide v0

    const-wide v4, 0x4e94914f0000L

    .line 5
    rem-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 6
    iget-wide v4, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    rem-long/2addr v4, v2

    const-wide/32 v2, 0x3b9aca00

    mul-long v4, v4, v2

    iget p1, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    int-to-long v2, p1

    add-long/2addr v4, v2

    .line 7
    invoke-static {v4, v5, v0, v1}, Lcom/iap/ac/android/pf/d;->b(JJ)J

    move-result-wide v2

    mul-long v2, v2, v0

    sub-long/2addr v2, v4

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/mf/e;->plusNanos(J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Unit must divide into a standard day without remainder"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Unit is too large to be used for truncation"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/mf/e;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/iap/ac/android/qf/b;

    .line 4
    sget-object v1, Lcom/iap/ac/android/mf/e$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/e;->secondsUntil(Lcom/iap/ac/android/mf/e;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    .line 7
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/e;->secondsUntil(Lcom/iap/ac/android/mf/e;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/e;->secondsUntil(Lcom/iap/ac/android/mf/e;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    .line 9
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/e;->secondsUntil(Lcom/iap/ac/android/mf/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    .line 10
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/e;->secondsUntil(Lcom/iap/ac/android/mf/e;)J

    move-result-wide p1

    return-wide p1

    .line 11
    :pswitch_5
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/e;->toEpochMilli()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/iap/ac/android/mf/e;->toEpochMilli()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/iap/ac/android/pf/d;->f(JJ)J

    move-result-wide p1

    return-wide p1

    .line 12
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/e;->nanosUntil(Lcom/iap/ac/android/mf/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    .line 13
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/e;->nanosUntil(Lcom/iap/ac/android/mf/e;)J

    move-result-wide p1

    return-wide p1

    .line 14
    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/iap/ac/android/qf/l;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/e;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/f;->adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/e;

    return-object p1
.end method

.method public with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/e;
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/qf/a;

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 7
    sget-object v1, Lcom/iap/ac/android/mf/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/mf/e;->create(JI)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 9
    :cond_1
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 10
    iget p2, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    if-eq p1, p2, :cond_3

    iget-wide p2, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/mf/e;->create(JI)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 11
    iget p2, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    if-eq p1, p2, :cond_5

    iget-wide p2, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/mf/e;->create(JI)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    .line 12
    :cond_6
    iget p1, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/mf/e;->create(JI)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    return-object p1

    .line 13
    :cond_8
    invoke-interface {p1, p0, p2, p3}, Lcom/iap/ac/android/qf/i;->adjustInto(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/e;

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/e;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/e;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/mf/e;->seconds:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 2
    iget v0, p0, Lcom/iap/ac/android/mf/e;->nanos:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
