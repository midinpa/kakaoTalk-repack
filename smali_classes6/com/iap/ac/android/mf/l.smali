.class public final Lcom/iap/ac/android/mf/l;
.super Lcom/iap/ac/android/pf/c;
.source "OffsetTime.java"

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
        "Lcom/iap/ac/android/mf/l;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FROM:Lcom/iap/ac/android/qf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/qf/k<",
            "Lcom/iap/ac/android/mf/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX:Lcom/iap/ac/android/mf/l;

.field public static final MIN:Lcom/iap/ac/android/mf/l;

.field public static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final offset:Lcom/iap/ac/android/mf/r;

.field public final time:Lcom/iap/ac/android/mf/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/mf/h;->MIN:Lcom/iap/ac/android/mf/h;

    sget-object v1, Lcom/iap/ac/android/mf/r;->MAX:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/h;->atOffset(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mf/l;->MIN:Lcom/iap/ac/android/mf/l;

    .line 2
    sget-object v0, Lcom/iap/ac/android/mf/h;->MAX:Lcom/iap/ac/android/mf/h;

    sget-object v1, Lcom/iap/ac/android/mf/r;->MIN:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/h;->atOffset(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mf/l;->MAX:Lcom/iap/ac/android/mf/l;

    .line 3
    new-instance v0, Lcom/iap/ac/android/mf/l$a;

    invoke-direct {v0}, Lcom/iap/ac/android/mf/l$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/mf/l;->FROM:Lcom/iap/ac/android/qf/k;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/pf/c;-><init>()V

    const-string v0, "time"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/mf/h;

    iput-object p1, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/iap/ac/android/mf/r;

    iput-object p2, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    return-void
.end method

.method public static from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/l;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/mf/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/mf/l;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iap/ac/android/mf/h;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/h;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/iap/ac/android/mf/r;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/r;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/iap/ac/android/mf/l;

    invoke-direct {v2, v0, v1}, Lcom/iap/ac/android/mf/l;-><init>(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 6
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static now()Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mf/a;->systemDefaultZone()Lcom/iap/ac/android/mf/a;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/mf/l;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/l;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/l;
    .locals 1

    const-string v0, "clock"

    .line 3
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/a;->instant()Lcom/iap/ac/android/mf/e;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/a;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/mf/q;->getRules()Lcom/iap/ac/android/rf/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/rf/f;->getOffset(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/mf/r;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iap/ac/android/mf/l;->ofInstant(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/l;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/l;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/mf/a;->system(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/mf/l;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/l;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIILcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/mf/l;

    invoke-static {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/h;->of(IIII)Lcom/iap/ac/android/mf/h;

    move-result-object p0

    invoke-direct {v0, p0, p4}, Lcom/iap/ac/android/mf/l;-><init>(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)V

    return-object v0
.end method

.method public static of(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/mf/l;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/mf/l;-><init>(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)V

    return-object v0
.end method

.method public static ofInstant(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/l;
    .locals 7

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/q;->getRules()Lcom/iap/ac/android/rf/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/iap/ac/android/rf/f;->getOffset(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/mf/r;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/e;->getEpochSecond()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    rem-long/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    rem-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    add-long/2addr v0, v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/e;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/iap/ac/android/mf/h;->ofSecondOfDay(JI)Lcom/iap/ac/android/mf/h;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/iap/ac/android/mf/l;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/mf/l;-><init>(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/c;->j:Lcom/iap/ac/android/of/c;

    invoke-static {p0, v0}, Lcom/iap/ac/android/mf/l;->parse(Ljava/lang/CharSequence;Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/mf/l;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/mf/l;
    .locals 1

    const-string v0, "formatter"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/iap/ac/android/mf/l;->FROM:Lcom/iap/ac/android/qf/k;

    invoke-virtual {p1, p0, v0}, Lcom/iap/ac/android/of/c;->a(Ljava/lang/CharSequence;Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/mf/l;

    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/mf/h;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/h;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/mf/r;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/r;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/iap/ac/android/mf/l;->of(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

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

.method private toEpochNano()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/iap/ac/android/mf/l;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/mf/l;-><init>(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/mf/n;

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/mf/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->NANO_OF_DAY:Lcom/iap/ac/android/qf/a;

    iget-object v1, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    .line 2
    invoke-virtual {v1}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/l;->getOffset()Lcom/iap/ac/android/mf/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method

.method public atDate(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/mf/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    iget-object v1, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/mf/k;->of(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/k;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lcom/iap/ac/android/mf/l;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    iget-object v1, p1, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    iget-object p1, p1, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->compareTo(Lcom/iap/ac/android/mf/h;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/mf/l;->toEpochNano()J

    move-result-wide v0

    invoke-direct {p1}, Lcom/iap/ac/android/mf/l;->toEpochNano()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    iget-object p1, p1, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->compareTo(Lcom/iap/ac/android/mf/h;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/mf/l;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/l;->compareTo(Lcom/iap/ac/android/mf/l;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/mf/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/iap/ac/android/mf/l;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    iget-object v3, p1, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/mf/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    iget-object p1, p1, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

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

.method public get(Lcom/iap/ac/android/qf/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/pf/c;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    return p1
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->getHour()I

    move-result v0

    return v0
.end method

.method public getLong(Lcom/iap/ac/android/qf/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/l;->getOffset()Lcom/iap/ac/android/mf/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->getFrom(Lcom/iap/ac/android/qf/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->getMinute()I

    move-result v0

    return v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->getNano()I

    move-result v0

    return v0
.end method

.method public getOffset()Lcom/iap/ac/android/mf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    return-object v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->getSecond()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAfter(Lcom/iap/ac/android/mf/l;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/mf/l;->toEpochNano()J

    move-result-wide v0

    invoke-direct {p1}, Lcom/iap/ac/android/mf/l;->toEpochNano()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Lcom/iap/ac/android/mf/l;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/mf/l;->toEpochNano()J

    move-result-wide v0

    invoke-direct {p1}, Lcom/iap/ac/android/mf/l;->toEpochNano()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEqual(Lcom/iap/ac/android/mf/l;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/mf/l;->toEpochNano()J

    move-result-wide v0

    invoke-direct {p1}, Lcom/iap/ac/android/mf/l;->toEpochNano()J

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

.method public isSupported(Lcom/iap/ac/android/qf/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

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
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/iap/ac/android/qf/l;->isTimeBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/l;->isSupportedBy(Lcom/iap/ac/android/qf/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/l;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/l;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lcom/iap/ac/android/mf/l;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/l;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/l;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/h;->subtractFrom(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/l;

    return-object p1
.end method

.method public bridge synthetic minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/l;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/l;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public minusHours(J)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/h;->minusHours(J)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public minusMinutes(J)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/h;->minusMinutes(J)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public minusNanos(J)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/h;->minusNanos(J)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public minusSeconds(J)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/h;->minusSeconds(J)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 4
    instance-of v0, p3, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/mf/h;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lcom/iap/ac/android/qf/l;->addTo(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/l;

    return-object p1
.end method

.method public plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/l;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/h;->addTo(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/l;

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/l;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/l;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/h;->plusHours(J)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public plusMinutes(J)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/h;->plusMinutes(J)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/h;->plusNanos(J)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/h;->plusSeconds(J)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

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
    invoke-static {}, Lcom/iap/ac/android/qf/j;->d()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/iap/ac/android/qf/j;->f()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/qf/j;->c()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/iap/ac/android/qf/j;->b()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/iap/ac/android/qf/j;->g()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-super {p0, p1}, Lcom/iap/ac/android/pf/c;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/l;->getOffset()Lcom/iap/ac/android/mf/r;

    move-result-object p1

    return-object p1
.end method

.method public range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->range()Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->rangeRefinedBy(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1
.end method

.method public toLocalTime()Lcom/iap/ac/android/mf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncatedTo(Lcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->truncatedTo(Lcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/mf/l;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p1}, Lcom/iap/ac/android/mf/l;->toEpochNano()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/iap/ac/android/mf/l;->toEpochNano()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    sget-object p1, Lcom/iap/ac/android/mf/l$b;->a:[I

    move-object v2, p2

    check-cast v2, Lcom/iap/ac/android/qf/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

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

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 6
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 7
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 8
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 9
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 10
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 11
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    .line 12
    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/iap/ac/android/qf/l;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/iap/ac/android/mf/h;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/iap/ac/android/mf/h;

    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/mf/r;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    check-cast p1, Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/iap/ac/android/mf/l;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/iap/ac/android/mf/l;

    return-object p1

    .line 11
    :cond_2
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/f;->adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/l;

    return-object p1
.end method

.method public with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    .line 14
    check-cast p1, Lcom/iap/ac/android/qf/a;

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/mf/r;->ofTotalSeconds(I)Lcom/iap/ac/android/mf/r;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/mf/h;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lcom/iap/ac/android/qf/i;->adjustInto(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/l;

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public withHour(I)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->withHour(I)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public withMinute(I)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->withMinute(I)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public withNano(I)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->withNano(I)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

    move-result-object p1

    return-object p1
.end method

.method public withOffsetSameInstant(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/mf/h;->plusSeconds(J)Lcom/iap/ac/android/mf/h;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/iap/ac/android/mf/l;

    invoke-direct {v1, v0, p1}, Lcom/iap/ac/android/mf/l;-><init>(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)V

    return-object v1
.end method

.method public withOffsetSameLocal(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/mf/l;

    iget-object v1, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/mf/l;-><init>(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)V

    :goto_0
    return-object v0
.end method

.method public withSecond(I)Lcom/iap/ac/android/mf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->withSecond(I)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/mf/l;->with(Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/l;

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
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->writeExternal(Ljava/io/DataOutput;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/l;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/r;->writeExternal(Ljava/io/DataOutput;)V

    return-void
.end method
