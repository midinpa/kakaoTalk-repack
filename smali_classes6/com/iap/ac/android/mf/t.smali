.class public final Lcom/iap/ac/android/mf/t;
.super Lcom/iap/ac/android/nf/g;
.source "ZonedDateTime.java"

# interfaces
.implements Lcom/iap/ac/android/qf/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/nf/g<",
        "Lcom/iap/ac/android/mf/f;",
        ">;",
        "Lcom/iap/ac/android/qf/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FROM:Lcom/iap/ac/android/qf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/qf/k<",
            "Lcom/iap/ac/android/mf/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field public final dateTime:Lcom/iap/ac/android/mf/g;

.field public final offset:Lcom/iap/ac/android/mf/r;

.field public final zone:Lcom/iap/ac/android/mf/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/mf/t$a;

    invoke-direct {v0}, Lcom/iap/ac/android/mf/t$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/mf/t;->FROM:Lcom/iap/ac/android/qf/k;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/nf/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    return-void
.end method

.method public static create(JILcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/iap/ac/android/mf/q;->getRules()Lcom/iap/ac/android/rf/f;

    move-result-object v0

    int-to-long v1, p2

    .line 2
    invoke-static {p0, p1, v1, v2}, Lcom/iap/ac/android/mf/e;->ofEpochSecond(JJ)Lcom/iap/ac/android/mf/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/rf/f;->getOffset(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/mf/r;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/android/mf/g;->ofEpochSecond(JILcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/g;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/iap/ac/android/mf/t;

    invoke-direct {p1, p0, v0, p3}, Lcom/iap/ac/android/mf/t;-><init>(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object p1
.end method

.method public static from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/t;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/mf/t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/mf/t;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iap/ac/android/mf/q;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/q;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-interface {p0, v1}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    sget-object v1, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-interface {p0, v1}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v1

    .line 6
    sget-object v3, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p0, v3}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result v3

    .line 7
    invoke-static {v1, v2, v3, v0}, Lcom/iap/ac/android/mf/t;->create(JILcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 8
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/iap/ac/android/mf/g;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/g;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/iap/ac/android/mf/t;->of(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 10
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
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

.method public static now()Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mf/a;->systemDefaultZone()Lcom/iap/ac/android/mf/a;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/mf/t;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/t;
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

    invoke-static {v0, p0}, Lcom/iap/ac/android/mf/t;->ofInstant(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/mf/a;->system(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/mf/t;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/t;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIIIIILcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 3
    invoke-static/range {p0 .. p6}, Lcom/iap/ac/android/mf/g;->of(IIIIIII)Lcom/iap/ac/android/mf/g;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p7, p1}, Lcom/iap/ac/android/mf/t;->ofLocal(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/q;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/t;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/mf/g;->of(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/iap/ac/android/mf/t;->of(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/mf/t;->ofLocal(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/q;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/t;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 2

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/e;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iap/ac/android/mf/e;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lcom/iap/ac/android/mf/t;->create(JILcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 2

    const-string v0, "localDateTime"

    .line 4
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 5
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 6
    invoke-static {p2, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/c;->toEpochSecond(Lcom/iap/ac/android/mf/r;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iap/ac/android/mf/g;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lcom/iap/ac/android/mf/t;->create(JILcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p0

    return-object p0
.end method

.method public static ofLenient(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 1

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 3
    invoke-static {p2, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p2, Lcom/iap/ac/android/mf/r;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/iap/ac/android/mf/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/mf/t;-><init>(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method

.method public static ofLocal(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/q;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/t;
    .locals 5

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/iap/ac/android/mf/r;

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Lcom/iap/ac/android/mf/t;

    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/mf/r;

    invoke-direct {p2, p0, v0, p1}, Lcom/iap/ac/android/mf/t;-><init>(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/q;->getRules()Lcom/iap/ac/android/rf/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/rf/f;->getValidOffsets(Lcom/iap/ac/android/mf/g;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/mf/r;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/rf/f;->getTransition(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/rf/d;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/iap/ac/android/rf/d;->getDuration()Lcom/iap/ac/android/mf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/d;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/mf/g;->plusSeconds(J)Lcom/iap/ac/android/mf/g;

    move-result-object p0

    .line 12
    invoke-virtual {p2}, Lcom/iap/ac/android/rf/d;->getOffsetAfter()Lcom/iap/ac/android/mf/r;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/iap/ac/android/mf/r;

    .line 15
    :goto_0
    new-instance v0, Lcom/iap/ac/android/mf/t;

    invoke-direct {v0, p0, p2, p1}, Lcom/iap/ac/android/mf/t;-><init>(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method

.method public static ofStrict(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 3

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 3
    invoke-static {p2, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/iap/ac/android/mf/q;->getRules()Lcom/iap/ac/android/rf/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/rf/f;->isValidOffset(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/rf/f;->getTransition(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/rf/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/rf/d;->isGap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalDateTime \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' does not exist in zone \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' due to a gap in the local time-line, typically caused by daylight savings"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZoneOffset \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not valid for LocalDateTime \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' in zone \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lcom/iap/ac/android/mf/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/mf/t;-><init>(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/of/c;->m:Lcom/iap/ac/android/of/c;

    invoke-static {p0, v0}, Lcom/iap/ac/android/mf/t;->parse(Ljava/lang/CharSequence;Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/mf/t;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/mf/t;
    .locals 1

    const-string v0, "formatter"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/iap/ac/android/mf/t;->FROM:Lcom/iap/ac/android/qf/k;

    invoke-virtual {p1, p0, v0}, Lcom/iap/ac/android/of/c;->a(Ljava/lang/CharSequence;Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/mf/t;

    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/mf/g;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/g;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/mf/r;->readExternal(Ljava/io/DataInput;)Lcom/iap/ac/android/mf/r;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/mf/n;->read(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/mf/q;

    .line 4
    invoke-static {v0, v1, p0}, Lcom/iap/ac/android/mf/t;->ofLenient(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

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

.method private resolveInstant(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->ofInstant(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method private resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->ofLocal(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/q;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method private resolveOffset(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/q;->getRules()Lcom/iap/ac/android/rf/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/rf/f;->isValidOffset(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/mf/t;

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    iget-object v2, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-direct {v0, v1, p1, v2}, Lcom/iap/ac/android/mf/t;-><init>(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/mf/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/mf/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/mf/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/iap/ac/android/mf/t;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    iget-object v3, p1, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/mf/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    iget-object v3, p1, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    .line 4
    invoke-virtual {v1, v3}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    iget-object p1, p1, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    .line 5
    invoke-virtual {v1, p1}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/g;->format(Lcom/iap/ac/android/of/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/iap/ac/android/qf/i;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/iap/ac/android/mf/t$b;->a:[I

    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->getOffset()Lcom/iap/ac/android/mf/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/g;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    return p1
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getDayOfWeek()Lcom/iap/ac/android/mf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->getDayOfWeek()Lcom/iap/ac/android/mf/c;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->getDayOfYear()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->getHour()I

    move-result v0

    return v0
.end method

.method public getLong(Lcom/iap/ac/android/qf/i;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/iap/ac/android/mf/t$b;->a:[I

    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->getOffset()Lcom/iap/ac/android/mf/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/g;->toEpochSecond()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->getFrom(Lcom/iap/ac/android/qf/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMonth()Lcom/iap/ac/android/mf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->getMonth()Lcom/iap/ac/android/mf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->getMonthValue()I

    move-result v0

    return v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->getNano()I

    move-result v0

    return v0
.end method

.method public getOffset()Lcom/iap/ac/android/mf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    return-object v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->getSecond()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->getYear()I

    move-result v0

    return v0
.end method

.method public getZone()Lcom/iap/ac/android/mf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/q;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lcom/iap/ac/android/qf/i;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->isSupportedBy(Lcom/iap/ac/android/qf/e;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public isSupported(Lcom/iap/ac/android/qf/l;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/qf/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
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

    .line 4
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/l;->isSupportedBy(Lcom/iap/ac/android/qf/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/t;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/t;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lcom/iap/ac/android/mf/t;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/t;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/h;->subtractFrom(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/t;

    return-object p1
.end method

.method public bridge synthetic minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/t;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/t;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/t;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/t;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lcom/iap/ac/android/mf/t;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusHours(J)Lcom/iap/ac/android/mf/t;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusHours(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusMinutes(J)Lcom/iap/ac/android/mf/t;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusMinutes(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->plusMinutes(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusMinutes(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusMonths(J)Lcom/iap/ac/android/mf/t;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusMonths(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->plusMonths(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusMonths(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusNanos(J)Lcom/iap/ac/android/mf/t;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusNanos(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->plusNanos(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusNanos(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusSeconds(J)Lcom/iap/ac/android/mf/t;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusSeconds(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->plusSeconds(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusSeconds(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusWeeks(J)Lcom/iap/ac/android/mf/t;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusWeeks(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->plusWeeks(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusWeeks(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lcom/iap/ac/android/mf/t;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/t;->plusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/t;->plusYears(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 6
    instance-of v0, p3, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p3}, Lcom/iap/ac/android/qf/l;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/mf/g;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/mf/g;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveInstant(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lcom/iap/ac/android/qf/l;->addTo(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/t;

    return-object p1
.end method

.method public plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/t;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/h;->addTo(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/t;

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/t;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/t;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/t;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/t;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusDays(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusHours(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveInstant(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public plusMinutes(J)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusMinutes(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveInstant(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusMonths(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusNanos(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveInstant(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusSeconds(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveInstant(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public plusWeeks(J)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusWeeks(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/g;->plusYears(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

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
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/g;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->range()Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->rangeRefinedBy(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lcom/iap/ac/android/mf/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toLocalDate()Lcom/iap/ac/android/nf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    return-object v0
.end method

.method public toLocalDateTime()Lcom/iap/ac/android/mf/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    return-object v0
.end method

.method public bridge synthetic toLocalDateTime()Lcom/iap/ac/android/nf/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->toLocalDateTime()Lcom/iap/ac/android/mf/g;

    move-result-object v0

    return-object v0
.end method

.method public toLocalTime()Lcom/iap/ac/android/mf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v0

    return-object v0
.end method

.method public toOffsetDateTime()Lcom/iap/ac/android/mf/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/k;->of(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/k;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    iget-object v2, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public truncatedTo(Lcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->truncatedTo(Lcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/mf/t;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/t;->withZoneSameInstant(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Lcom/iap/ac/android/qf/l;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    iget-object p1, p1, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/g;->until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->toOffsetDateTime()Lcom/iap/ac/android/mf/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/t;->toOffsetDateTime()Lcom/iap/ac/android/mf/k;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/k;->until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/iap/ac/android/qf/l;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/t;
    .locals 3

    .line 5
    instance-of v0, p1, Lcom/iap/ac/android/mf/f;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/iap/ac/android/mf/f;

    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/mf/g;->of(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/mf/h;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/g;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    check-cast p1, Lcom/iap/ac/android/mf/h;

    invoke-static {v0, p1}, Lcom/iap/ac/android/mf/g;->of(Lcom/iap/ac/android/mf/f;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/iap/ac/android/mf/g;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/iap/ac/android/mf/g;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/iap/ac/android/mf/e;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lcom/iap/ac/android/mf/e;

    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/e;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/e;->getNano()I

    move-result p1

    iget-object v2, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-static {v0, v1, p1, v2}, Lcom/iap/ac/android/mf/t;->create(JILcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/iap/ac/android/mf/r;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lcom/iap/ac/android/mf/r;

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveOffset(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/f;->adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/t;

    return-object p1
.end method

.method public with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/t;
    .locals 3

    .line 17
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_2

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/qf/a;

    .line 19
    sget-object v1, Lcom/iap/ac/android/mf/t$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/mf/g;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/mf/r;->ofTotalSeconds(I)Lcom/iap/ac/android/mf/r;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveOffset(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->getNano()I

    move-result p1

    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-static {p2, p3, p1, v0}, Lcom/iap/ac/android/mf/t;->create(JILcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lcom/iap/ac/android/qf/i;->adjustInto(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/mf/t;

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/t;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/t;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/t;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/mf/t;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfMonth(I)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->withDayOfMonth(I)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfYear(I)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->withDayOfYear(I)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public withEarlierOffsetAtOverlap()Lcom/iap/ac/android/mf/t;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/q;->getRules()Lcom/iap/ac/android/rf/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/rf/f;->getTransition(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/rf/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/rf/d;->isOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/rf/d;->getOffsetBefore()Lcom/iap/ac/android/mf/r;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/iap/ac/android/mf/t;

    iget-object v2, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    iget-object v3, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-direct {v1, v2, v0, v3}, Lcom/iap/ac/android/mf/t;-><init>(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic withEarlierOffsetAtOverlap()Lcom/iap/ac/android/nf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->withEarlierOffsetAtOverlap()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    return-object v0
.end method

.method public withFixedOffsetZone()Lcom/iap/ac/android/mf/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/mf/t;

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    iget-object v2, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    invoke-direct {v0, v1, v2, v2}, Lcom/iap/ac/android/mf/t;-><init>(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    :goto_0
    return-object v0
.end method

.method public withHour(I)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->withHour(I)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public withLaterOffsetAtOverlap()Lcom/iap/ac/android/mf/t;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/q;->getRules()Lcom/iap/ac/android/rf/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->toLocalDateTime()Lcom/iap/ac/android/mf/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/rf/f;->getTransition(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/rf/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/rf/d;->getOffsetAfter()Lcom/iap/ac/android/mf/r;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/iap/ac/android/mf/t;

    iget-object v2, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    iget-object v3, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-direct {v1, v2, v0, v3}, Lcom/iap/ac/android/mf/t;-><init>(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic withLaterOffsetAtOverlap()Lcom/iap/ac/android/nf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/mf/t;->withLaterOffsetAtOverlap()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    return-object v0
.end method

.method public withMinute(I)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->withMinute(I)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public withMonth(I)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->withMonth(I)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public withNano(I)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->withNano(I)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public withSecond(I)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->withSecond(I)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public withYear(I)Lcom/iap/ac/android/mf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->withYear(I)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/mf/t;->resolveLocal(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public withZoneSameInstant(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 3

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/c;->toEpochSecond(Lcom/iap/ac/android/mf/r;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/g;->getNano()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/iap/ac/android/mf/t;->create(JILcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic withZoneSameInstant(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/t;->withZoneSameInstant(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public withZoneSameLocal(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;
    .locals 2

    const-string v0, "zone"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    iget-object v1, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/mf/t;->ofLocal(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/q;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic withZoneSameLocal(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/t;->withZoneSameLocal(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

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
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->dateTime:Lcom/iap/ac/android/mf/g;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/g;->writeExternal(Ljava/io/DataOutput;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/r;->writeExternal(Ljava/io/DataOutput;)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mf/t;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/q;->write(Ljava/io/DataOutput;)V

    return-void
.end method
