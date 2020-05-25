.class public final Lcom/iap/ac/android/nf/d;
.super Lcom/iap/ac/android/nf/c;
.source "ChronoLocalDateTimeImpl.java"

# interfaces
.implements Lcom/iap/ac/android/qf/d;
.implements Lcom/iap/ac/android/qf/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/iap/ac/android/nf/b;",
        ">",
        "Lcom/iap/ac/android/nf/c<",
        "TD;>;",
        "Lcom/iap/ac/android/qf/d;",
        "Lcom/iap/ac/android/qf/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final HOURS_PER_DAY:I = 0x18

.field public static final MICROS_PER_DAY:J = 0x141dd76000L

.field public static final MILLIS_PER_DAY:J = 0x5265c00L

.field public static final MINUTES_PER_DAY:I = 0x5a0

.field public static final MINUTES_PER_HOUR:I = 0x3c

.field public static final NANOS_PER_DAY:J = 0x4e94914f0000L

.field public static final NANOS_PER_HOUR:J = 0x34630b8a000L

.field public static final NANOS_PER_MINUTE:J = 0xdf8475800L

.field public static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field public static final SECONDS_PER_DAY:I = 0x15180

.field public static final SECONDS_PER_HOUR:I = 0xe10

.field public static final SECONDS_PER_MINUTE:I = 0x3c

.field public static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final date:Lcom/iap/ac/android/nf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final time:Lcom/iap/ac/android/mf/h;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/nf/b;Lcom/iap/ac/android/mf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/iap/ac/android/mf/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/nf/c;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 3
    invoke-static {p2, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    .line 5
    iput-object p2, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    return-void
.end method

.method public static of(Lcom/iap/ac/android/nf/b;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/iap/ac/android/nf/b;",
            ">(TR;",
            "Lcom/iap/ac/android/mf/h;",
            ")",
            "Lcom/iap/ac/android/nf/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/nf/d;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/nf/d;-><init>(Lcom/iap/ac/android/nf/b;Lcom/iap/ac/android/mf/h;)V

    return-object v0
.end method

.method private plusDays(J)Lcom/iap/ac/android/nf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    sget-object v1, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/nf/b;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method private plusHours(J)Lcom/iap/ac/android/nf/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/iap/ac/android/nf/d;->plusWithOverflow(Lcom/iap/ac/android/nf/b;JJJJ)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method private plusMinutes(J)Lcom/iap/ac/android/nf/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/iap/ac/android/nf/d;->plusWithOverflow(Lcom/iap/ac/android/nf/b;JJJJ)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method private plusNanos(J)Lcom/iap/ac/android/nf/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/iap/ac/android/nf/d;->plusWithOverflow(Lcom/iap/ac/android/nf/b;JJJJ)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method private plusWithOverflow(Lcom/iap/ac/android/nf/b;JJJJ)Lcom/iap/ac/android/nf/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lcom/iap/ac/android/nf/d<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1
    iget-object v2, v0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/d;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 2
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    .line 3
    rem-long v12, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v12, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    .line 4
    iget-object v6, v0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v6}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v6

    add-long/2addr v12, v6

    .line 5
    invoke-static {v12, v13, v2, v3}, Lcom/iap/ac/android/pf/d;->b(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 6
    invoke-static {v12, v13, v2, v3}, Lcom/iap/ac/android/pf/d;->c(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    .line 7
    iget-object v2, v0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lcom/iap/ac/android/mf/h;->ofNanoOfDay(J)Lcom/iap/ac/android/mf/h;

    move-result-object v2

    .line 8
    :goto_0
    sget-object v3, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v1, v4, v5, v3}, Lcom/iap/ac/android/nf/b;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/d;

    move-result-object v1

    return-object v1
.end method

.method public static readExternal(Ljava/io/ObjectInput;)Lcom/iap/ac/android/nf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lcom/iap/ac/android/nf/c<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/nf/b;

    .line 2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/mf/h;

    .line 3
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/nf/b;->atTime(Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/c;

    move-result-object p0

    return-object p0
.end method

.method private with(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/d;",
            "Lcom/iap/ac/android/mf/h;",
            ")",
            "Lcom/iap/ac/android/nf/d<",
            "TD;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->ensureChronoLocalDate(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/iap/ac/android/nf/d;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/nf/d;-><init>(Lcom/iap/ac/android/nf/b;Lcom/iap/ac/android/mf/h;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/nf/v;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/nf/v;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public atZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/q;",
            ")",
            "Lcom/iap/ac/android/nf/g<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/nf/h;->ofBest(Lcom/iap/ac/android/nf/d;Lcom/iap/ac/android/mf/q;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/nf/g;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/iap/ac/android/qf/i;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/pf/c;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/d;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/d;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lcom/iap/ac/android/qf/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->getFrom(Lcom/iap/ac/android/qf/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lcom/iap/ac/android/qf/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

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
    invoke-interface {p1}, Lcom/iap/ac/android/qf/l;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/iap/ac/android/qf/l;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/qf/l;",
            ")",
            "Lcom/iap/ac/android/nf/d<",
            "TD;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    check-cast v0, Lcom/iap/ac/android/qf/b;

    .line 5
    sget-object v1, Lcom/iap/ac/android/nf/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/nf/b;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 7
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lcom/iap/ac/android/nf/d;->plusDays(J)Lcom/iap/ac/android/nf/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lcom/iap/ac/android/nf/d;->plusHours(J)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/nf/d;->plusHours(J)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/nf/d;->plusMinutes(J)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/d;->plusSeconds(J)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 11
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lcom/iap/ac/android/nf/d;->plusDays(J)Lcom/iap/ac/android/nf/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lcom/iap/ac/android/nf/d;->plusNanos(J)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 12
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lcom/iap/ac/android/nf/d;->plusDays(J)Lcom/iap/ac/android/nf/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lcom/iap/ac/android/nf/d;->plusNanos(J)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/nf/d;->plusNanos(J)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lcom/iap/ac/android/qf/l;->addTo(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->ensureChronoLocalDateTime(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    nop

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

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Lcom/iap/ac/android/nf/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/iap/ac/android/nf/d;->plusWithOverflow(Lcom/iap/ac/android/nf/b;JJJJ)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/pf/c;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->rangeRefinedBy(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lcom/iap/ac/android/nf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    return-object v0
.end method

.method public toLocalTime()Lcom/iap/ac/android/mf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    return-object v0
.end method

.method public until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/d;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->localDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/c;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/iap/ac/android/qf/b;

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/qf/b;->isTimeBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v1}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    sget-object v4, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v3, v4}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6
    sget-object v3, Lcom/iap/ac/android/nf/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    .line 8
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    .line 10
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide v1

    goto :goto_0

    :pswitch_4
    const-wide/32 v3, 0x5265c00

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide v1

    goto :goto_0

    :pswitch_5
    const-wide v3, 0x141dd76000L

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide v1

    goto :goto_0

    :pswitch_6
    const-wide v3, 0x4e94914f0000L

    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide v1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/h;->until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object p1

    iget-object v1, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/mf/h;->isBefore(Lcom/iap/ac/android/mf/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    .line 17
    sget-object p1, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/nf/b;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object v0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    invoke-interface {p1, v0, p2}, Lcom/iap/ac/android/qf/d;->until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J

    move-result-wide p1

    return-wide p1

    .line 19
    :cond_2
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

.method public bridge synthetic with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/f;",
            ")",
            "Lcom/iap/ac/android/nf/d<",
            "TD;>;"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/iap/ac/android/nf/b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/iap/ac/android/nf/b;

    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/mf/h;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    check-cast p1, Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/iap/ac/android/nf/d;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    check-cast p1, Lcom/iap/ac/android/nf/d;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->ensureChronoLocalDateTime(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/f;->adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/d;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->ensureChronoLocalDateTime(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/i;",
            "J)",
            "Lcom/iap/ac/android/nf/d<",
            "TD;>;"
        }
    .end annotation

    .line 15
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    iget-object v1, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v1, p1, p2, p3}, Lcom/iap/ac/android/mf/h;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/nf/b;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lcom/iap/ac/android/qf/i;->adjustInto(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->ensureChronoLocalDateTime(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->date:Lcom/iap/ac/android/nf/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/d;->time:Lcom/iap/ac/android/mf/h;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
