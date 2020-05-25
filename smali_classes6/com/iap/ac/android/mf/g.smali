.class public final Lcom/iap/ac/android/mf/g;
.super Lcom/iap/ac/android/nf/c;
.source "LocalDateTime.java"

# interfaces
.implements Lcom/iap/ac/android/qf/d;
.implements Lcom/iap/ac/android/qf/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/nf/c<",
        "Lcom/iap/ac/android/mf/f;",
        ">;",
        "Lcom/iap/ac/android/qf/d;",
        "Lcom/iap/ac/android/qf/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FROM:Lcom/iap/ac/android/qf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/qf/k<",
            "Lcom/iap/ac/android/mf/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX:Lcom/iap/ac/android/mf/g;

.field public static final MIN:Lcom/iap/ac/android/mf/g;

.field public static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final date:Lcom/iap/ac/android/mf/f;

.field public final time:Lcom/iap/ac/android/mf/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/mf/f;->MIN:Lcom/iap/ac/android/mf/f;

    sget-object v1, Lcom/iap/ac/android/mf/h;->MIN:Lcom/iap/ac/android/mf/h;

    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/g;->of(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mf/g;->MIN:Lcom/iap/ac/android/mf/g;

    .line 2
    sget-object v0, Lcom/iap/ac/android/mf/f;->MAX:Lcom/iap/ac/android/mf/f;

    sget-object v1, Lcom/iap/ac/android/mf/h;->MAX:Lcom/iap/ac/android/mf/h;

    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/g;->of(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mf/g;->MAX:Lcom/iap/ac/android/mf/g;

    .line 3
    new-instance v0, Lcom/iap/ac/android/mf/g$a;

    invoke-direct {v0}, Lcom/iap/ac/android/mf/g$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/mf/g;->FROM:Lcom/iap/ac/android/qf/k;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/nf/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    return-void
.end method

.method private compareTo0(Lcom/iap/ac/android/mf/g;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/g;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/f;->compareTo0(Lcom/iap/ac/android/mf/f;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/g;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->compareTo(Lcom/iap/ac/android/mf/h;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/g;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/mf/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/mf/g;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/mf/t;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/iap/ac/android/mf/t;

    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->toLocalDateTime()Lcom/iap/ac/android/mf/g;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/iap/ac/android/mf/f;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/iap/ac/android/mf/h;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/h;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/iap/ac/android/mf/g;

    invoke-direct {v2, v0, v1}, Lcom/iap/ac/android/mf/g;-><init>(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 8
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
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

.method public static now()Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mf/a;->systemDefaultZone()Lcom/iap/ac/android/mf/a;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/mf/g;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/g;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/g;
    .locals 3

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

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/mf/e;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/e;->getNano()I

    move-result v0

    invoke-static {v1, v2, v0, p0}, Lcom/iap/ac/android/mf/g;->ofEpochSecond(JILcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/g;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/g;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/mf/a;->system(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/mf/g;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/g;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIII)Lcom/iap/ac/android/mf/g;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object p0

    .line 11
    invoke-static {p3, p4}, Lcom/iap/ac/android/mf/h;->of(II)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/iap/ac/android/mf/g;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/mf/g;-><init>(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)V

    return-object p2
.end method

.method public static of(IIIIII)Lcom/iap/ac/android/mf/g;
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object p0

    .line 14
    invoke-static {p3, p4, p5}, Lcom/iap/ac/android/mf/h;->of(III)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/iap/ac/android/mf/g;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/mf/g;-><init>(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)V

    return-object p2
.end method

.method public static of(IIIIIII)Lcom/iap/ac/android/mf/g;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/mf/f;->of(III)Lcom/iap/ac/android/mf/f;

    move-result-object p0

    .line 17
    invoke-static {p3, p4, p5, p6}, Lcom/iap/ac/android/mf/h;->of(IIII)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/iap/ac/android/mf/g;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/mf/g;-><init>(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)V

    return-object p2
.end method

.method public static of(ILcom/iap/ac/android/mf/i;III)Lcom/iap/ac/android/mf/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/mf/f;->of(ILcom/iap/ac/android/mf/i;I)Lcom/iap/ac/android/mf/f;

    move-result-object p0

    .line 2
    invoke-static {p3, p4}, Lcom/iap/ac/android/mf/h;->of(II)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/iap/ac/android/mf/g;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/mf/g;-><init>(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)V

    return-object p2
.end method

.method public static of(ILcom/iap/ac/android/mf/i;IIII)Lcom/iap/ac/android/mf/g;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/mf/f;->of(ILcom/iap/ac/android/mf/i;I)Lcom/iap/ac/android/mf/f;

    move-result-object p0

    .line 5
    invoke-static {p3, p4, p5}, Lcom/iap/ac/android/mf/h;->of(III)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/iap/ac/android/mf/g;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/mf/g;-><init>(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)V

    return-object p2
.end method

.method public static of(ILcom/iap/ac/android/mf/i;IIIII)Lcom/iap/ac/android/mf/g;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/mf/f;->of(ILcom/iap/ac/android/mf/i;I)Lcom/iap/ac/android/mf/f;

    move-result-object p0

    .line 8
    invoke-static {p3, p4, p5, p6}, Lcom/iap/ac/android/mf/h;->of(IIII)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/iap/ac/android/mf/g;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/mf/g;-><init>(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)V

    return-object p2
.end method

.method public static of(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;
    .locals 1

    const-string v0, "date"

    .line 19
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 20
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/iap/ac/android/mf/g;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/mf/g;-><init>(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)V

    return-object v0
.end method

.method public static ofEpochSecond(JILcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/g;
    .locals 2

    const-string v0, "offset"

    .line 1
    invoke-static {p3, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/iap/ac/android/pf/d;->b(JJ)J

    move-result-wide v0

    const p3, 0x15180

    .line 4
    invoke-static {p0, p1, p3}, Lcom/iap/ac/android/pf/d;->a(JI)I

    move-result p0

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/f;->ofEpochDay(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/mf/h;->ofSecondOfDay(JI)Lcom/iap/ac/android/mf/h;

    move-result-object p0

    .line 7
    new-instance p2, Lcom/iap/ac/android/mf/g;

    invoke-direct {p2, p1, p0}, Lcom/iap/ac/android/mf/g;-><init>(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)V

    return-object p2
.end method

.method public static ofInstant(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/g;
    .locals 2

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

    invoke-virtual {p0}, Lcom/iap/ac/android/mf/e;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lcom/iap/ac/android/mf/g;->ofEpochSecond(JILcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/g;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/c;->k:Lcom/iap/ac/android/of/c;

    invoke-static {p0, v0}, Lcom/iap/ac/android/mf/g;->parse(Ljava/lang/CharSequence;Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/mf/g;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/mf/g;
    .locals 1

    const-string v0, "formatter"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/iap/ac/android/mf/g;->FROM:Lcom/iap/ac/android/qf/k;

    invoke-virtual {p1, p0, v0}, Lcom/iap/ac/android/of/c;->a(Ljava/lang/CharSequence;Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/mf/g;

    return-object p0
.end method

.method private plusWithOverflow(Lcom/iap/ac/android/mf/f;JJJJI)Lcom/iap/ac/android/mf/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1
    iget-object v2, v0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

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

    move/from16 v12, p10

    int-to-long v12, v12

    mul-long v4, v4, v12

    .line 3
    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v14, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    .line 4
    iget-object v6, v0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v6}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v6

    mul-long v14, v14, v12

    add-long/2addr v14, v6

    .line 5
    invoke-static {v14, v15, v2, v3}, Lcom/iap/ac/android/pf/d;->b(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 6
    invoke-static {v14, v15, v2, v3}, Lcom/iap/ac/android/pf/d;->c(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    .line 7
    iget-object v2, v0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lcom/iap/ac/android/mf/h;->ofNanoOfDay(J)Lcom/iap/ac/android/mf/h;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object v1

    return-object v1
.end method

.method public static readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/mf/f;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/mf/h;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/h;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/iap/ac/android/mf/g;->of(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

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

.method private with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/iap/ac/android/mf/g;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/mf/g;-><init>(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/mf/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/mf/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/c;->adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method

.method public atOffset(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/mf/k;->of(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/k;

    move-result-object p1

    return-object p1
.end method

.method public atZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/iap/ac/android/mf/t;->of(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/g;->atZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lcom/iap/ac/android/nf/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/nf/c<",
            "*>;)I"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/mf/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/iap/ac/android/mf/g;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/g;->compareTo0(Lcom/iap/ac/android/mf/g;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/c;->compareTo(Lcom/iap/ac/android/nf/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/nf/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/g;->compareTo(Lcom/iap/ac/android/nf/c;)I

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
    instance-of v1, p1, Lcom/iap/ac/android/mf/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/iap/ac/android/mf/g;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    iget-object v3, p1, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/mf/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    iget-object p1, p1, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/mf/h;->equals(Ljava/lang/Object;)Z

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/c;->format(Lcom/iap/ac/android/of/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/iap/ac/android/qf/i;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/iap/ac/android/pf/c;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    return p1
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getDayOfWeek()Lcom/iap/ac/android/mf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getDayOfYear()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

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
    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->getFrom(Lcom/iap/ac/android/qf/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMonth()Lcom/iap/ac/android/mf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getMonth()Lcom/iap/ac/android/mf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getMonthValue()I

    move-result v0

    return v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->getNano()I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/h;->getSecond()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAfter(Lcom/iap/ac/android/nf/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/nf/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/mf/g;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/iap/ac/android/mf/g;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/g;->compareTo0(Lcom/iap/ac/android/mf/g;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/c;->isAfter(Lcom/iap/ac/android/nf/c;)Z

    move-result p1

    return p1
.end method

.method public isBefore(Lcom/iap/ac/android/nf/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/nf/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/mf/g;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/iap/ac/android/mf/g;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/g;->compareTo0(Lcom/iap/ac/android/mf/g;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/c;->isBefore(Lcom/iap/ac/android/nf/c;)Z

    move-result p1

    return p1
.end method

.method public isEqual(Lcom/iap/ac/android/nf/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/nf/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/mf/g;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/iap/ac/android/mf/g;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/g;->compareTo0(Lcom/iap/ac/android/mf/g;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/c;->isEqual(Lcom/iap/ac/android/nf/c;)Z

    move-result p1

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

.method public minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/g;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lcom/iap/ac/android/mf/g;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/g;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/g;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/h;->subtractFrom(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/g;

    return-object p1
.end method

.method public bridge synthetic minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/g;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/g;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/g;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/g;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lcom/iap/ac/android/mf/g;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusDays(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/g;->plusDays(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusDays(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusHours(J)Lcom/iap/ac/android/mf/g;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/iap/ac/android/mf/g;->plusWithOverflow(Lcom/iap/ac/android/mf/f;JJJJI)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public minusMinutes(J)Lcom/iap/ac/android/mf/g;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/iap/ac/android/mf/g;->plusWithOverflow(Lcom/iap/ac/android/mf/f;JJJJI)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public minusMonths(J)Lcom/iap/ac/android/mf/g;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusMonths(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/g;->plusMonths(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusMonths(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusNanos(J)Lcom/iap/ac/android/mf/g;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/iap/ac/android/mf/g;->plusWithOverflow(Lcom/iap/ac/android/mf/f;JJJJI)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public minusSeconds(J)Lcom/iap/ac/android/mf/g;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/iap/ac/android/mf/g;->plusWithOverflow(Lcom/iap/ac/android/mf/f;JJJJI)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public minusWeeks(J)Lcom/iap/ac/android/mf/g;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusWeeks(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/g;->plusWeeks(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusWeeks(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lcom/iap/ac/android/mf/g;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusYears(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/g;->plusYears(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusYears(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;
    .locals 4

    .line 6
    instance-of v0, p3, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    check-cast v0, Lcom/iap/ac/android/qf/b;

    .line 8
    sget-object v1, Lcom/iap/ac/android/mf/g$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/mf/f;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 10
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/mf/g;->plusDays(J)Lcom/iap/ac/android/mf/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lcom/iap/ac/android/mf/g;->plusHours(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusHours(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusMinutes(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusSeconds(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 14
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/mf/g;->plusDays(J)Lcom/iap/ac/android/mf/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lcom/iap/ac/android/mf/g;->plusNanos(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 15
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lcom/iap/ac/android/mf/g;->plusDays(J)Lcom/iap/ac/android/mf/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lcom/iap/ac/android/mf/g;->plusNanos(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusNanos(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lcom/iap/ac/android/qf/l;->addTo(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/g;

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

.method public plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/g;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/h;->addTo(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/g;

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/g;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/g;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/g;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/g;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Lcom/iap/ac/android/mf/g;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/iap/ac/android/mf/g;->plusWithOverflow(Lcom/iap/ac/android/mf/f;JJJJI)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public plusMinutes(J)Lcom/iap/ac/android/mf/g;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/iap/ac/android/mf/g;->plusWithOverflow(Lcom/iap/ac/android/mf/f;JJJJI)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusMonths(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Lcom/iap/ac/android/mf/g;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/iap/ac/android/mf/g;->plusWithOverflow(Lcom/iap/ac/android/mf/f;JJJJI)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Lcom/iap/ac/android/mf/g;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/iap/ac/android/mf/g;->plusWithOverflow(Lcom/iap/ac/android/mf/f;JJJJI)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public plusWeeks(J)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusWeeks(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusYears(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

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
    invoke-static {}, Lcom/iap/ac/android/qf/j;->b()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/g;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/c;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->rangeRefinedBy(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lcom/iap/ac/android/mf/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    return-object v0
.end method

.method public bridge synthetic toLocalDate()Lcom/iap/ac/android/nf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/g;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    return-object v0
.end method

.method public toLocalTime()Lcom/iap/ac/android/mf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncatedTo(Lcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/mf/h;->truncatedTo(Lcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/mf/g;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/iap/ac/android/qf/b;

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/qf/b;->isTimeBased()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    iget-object v4, p1, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v1, v4}, Lcom/iap/ac/android/mf/f;->daysUntil(Lcom/iap/ac/android/mf/f;)J

    move-result-wide v4

    .line 6
    iget-object p1, p1, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v6

    iget-object p1, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide v8, 0x4e94914f0000L

    const-wide/16 v10, 0x0

    cmp-long p1, v4, v10

    if-lez p1, :cond_0

    cmp-long p1, v6, v10

    if-gez p1, :cond_0

    sub-long/2addr v4, v2

    add-long/2addr v6, v8

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v10

    if-gez p1, :cond_1

    cmp-long p1, v6, v10

    if-lez p1, :cond_1

    add-long/2addr v4, v2

    sub-long/2addr v6, v8

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/iap/ac/android/mf/g$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 8
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
    const/4 p1, 0x2

    .line 9
    invoke-static {v4, v5, p1}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    .line 10
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const/16 p1, 0x18

    .line 11
    invoke-static {v4, v5, p1}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    .line 12
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_2
    const/16 p1, 0x5a0

    .line 13
    invoke-static {v4, v5, p1}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 14
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_3
    const p1, 0x15180

    .line 15
    invoke-static {v4, v5, p1}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 16
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 17
    invoke-static {v4, v5, p1, p2}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 18
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 19
    invoke-static {v4, v5, p1, p2}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 20
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    .line 21
    :pswitch_6
    invoke-static {v4, v5, v8, v9}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v6, v7}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    .line 23
    :cond_2
    iget-object v0, p1, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    .line 24
    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/f;->isAfter(Lcom/iap/ac/android/nf/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    iget-object v4, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v1, v4}, Lcom/iap/ac/android/mf/h;->isBefore(Lcom/iap/ac/android/mf/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/mf/f;->minusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/f;->isBefore(Lcom/iap/ac/android/nf/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/mf/h;->isAfter(Lcom/iap/ac/android/mf/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    .line 28
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/mf/f;->until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J

    move-result-wide p1

    return-wide p1

    .line 29
    :cond_5
    invoke-interface {p2, p0, p1}, Lcom/iap/ac/android/qf/l;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide p1

    return-wide p1

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

.method public with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/iap/ac/android/mf/f;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/iap/ac/android/mf/f;

    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/mf/h;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    check-cast p1, Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/iap/ac/android/mf/g;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/iap/ac/android/mf/g;

    return-object p1

    .line 13
    :cond_2
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/f;->adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/g;

    return-object p1
.end method

.method public with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/g;
    .locals 2

    .line 14
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    iget-object v1, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v1, p1, p2, p3}, Lcom/iap/ac/android/mf/h;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/mf/f;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lcom/iap/ac/android/qf/i;->adjustInto(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/g;

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfMonth(I)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->withDayOfMonth(I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfYear(I)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->withDayOfYear(I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public withHour(I)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->withHour(I)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public withMinute(I)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->withMinute(I)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public withMonth(I)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->withMonth(I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public withNano(I)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->withNano(I)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public withSecond(I)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->withSecond(I)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method

.method public withYear(I)Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->withYear(I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

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
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->date:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->writeExternal(Ljava/io/DataOutput;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/g;->time:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->writeExternal(Ljava/io/DataOutput;)V

    return-void
.end method
