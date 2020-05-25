.class public final Lcom/iap/ac/android/nf/x;
.super Lcom/iap/ac/android/nf/a;
.source "ThaiBuddhistDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/nf/a<",
        "Lcom/iap/ac/android/nf/x;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field public final isoDate:Lcom/iap/ac/android/mf/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mf/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/nf/a;-><init>()V

    const-string v0, "date"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    return-void
.end method

.method public static from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/nf/w;->INSTANCE:Lcom/iap/ac/android/nf/w;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/nf/w;->date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/x;

    move-result-object p0

    return-object p0
.end method

.method private getProlepticMonth()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/nf/x;->getProlepticYear()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/f;->getMonthValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getProlepticYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x21f

    return v0
.end method

.method public static now()Lcom/iap/ac/android/nf/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mf/a;->systemDefaultZone()Lcom/iap/ac/android/mf/a;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/nf/x;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/nf/x;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/nf/x;
    .locals 1

    .line 3
    new-instance v0, Lcom/iap/ac/android/nf/x;

    invoke-static {p0}, Lcom/iap/ac/android/mf/f;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/mf/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/nf/x;-><init>(Lcom/iap/ac/android/mf/f;)V

    return-object v0
.end method

.method public static now(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/x;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/mf/a;->system(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/a;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/nf/x;->now(Lcom/iap/ac/android/mf/a;)Lcom/iap/ac/android/nf/x;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lcom/iap/ac/android/nf/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/nf/w;->INSTANCE:Lcom/iap/ac/android/nf/w;

    invoke-virtual {v0, p0, p1, p2}, Lcom/iap/ac/android/nf/w;->date(III)Lcom/iap/ac/android/nf/x;

    move-result-object p0

    return-object p0
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
    sget-object v2, Lcom/iap/ac/android/nf/w;->INSTANCE:Lcom/iap/ac/android/nf/w;

    invoke-virtual {v2, v0, v1, p0}, Lcom/iap/ac/android/nf/w;->date(III)Lcom/iap/ac/android/nf/x;

    move-result-object p0

    return-object p0
.end method

.method private with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/x;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/nf/x;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/nf/x;-><init>(Lcom/iap/ac/android/mf/f;)V

    :goto_0
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/nf/v;

    const/4 v1, 0x7

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
            "Lcom/iap/ac/android/nf/x;",
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
    instance-of v0, p1, Lcom/iap/ac/android/nf/x;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/iap/ac/android/nf/x;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    iget-object p1, p1, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

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
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/x;->getChronology()Lcom/iap/ac/android/nf/w;

    move-result-object v0

    return-object v0
.end method

.method public getChronology()Lcom/iap/ac/android/nf/w;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/nf/w;->INSTANCE:Lcom/iap/ac/android/nf/w;

    return-object v0
.end method

.method public bridge synthetic getEra()Lcom/iap/ac/android/nf/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/x;->getEra()Lcom/iap/ac/android/nf/y;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lcom/iap/ac/android/nf/y;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/iap/ac/android/nf/b;->getEra()Lcom/iap/ac/android/nf/j;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/nf/y;

    return-object v0
.end method

.method public getLong(Lcom/iap/ac/android/qf/i;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lcom/iap/ac/android/nf/x$a;->a:[I

    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/nf/x;->getProlepticYear()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/android/nf/x;->getProlepticYear()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/iap/ac/android/nf/x;->getProlepticMonth()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/iap/ac/android/nf/x;->getProlepticYear()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 8
    :cond_6
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->getFrom(Lcom/iap/ac/android/qf/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/x;->getChronology()Lcom/iap/ac/android/nf/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public lengthOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/f;->lengthOfMonth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/x;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/x;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/x;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/b;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/x;

    return-object p1
.end method

.method public minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/x;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/b;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/x;

    return-object p1
.end method

.method public bridge synthetic minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/x;->minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/x;->minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/x;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/x;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/x;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/x;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/a;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/x;

    return-object p1
.end method

.method public plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/x;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/b;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/x;

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/x;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/x;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusDays(J)Lcom/iap/ac/android/nf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/x;->plusDays(J)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lcom/iap/ac/android/nf/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/x;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusMonths(J)Lcom/iap/ac/android/nf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/x;->plusMonths(J)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lcom/iap/ac/android/nf/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusMonths(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/x;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusYears(J)Lcom/iap/ac/android/nf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/x;->plusYears(J)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lcom/iap/ac/android/nf/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->plusYears(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/x;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/b;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/qf/a;

    .line 4
    sget-object v1, Lcom/iap/ac/android/nf/x$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/x;->getChronology()Lcom/iap/ac/android/nf/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/nf/w;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/qf/a;->range()Lcom/iap/ac/android/qf/m;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/android/nf/x;->getProlepticYear()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x21f

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/iap/ac/android/qf/m;->getMinimum()J

    move-result-wide v5

    add-long/2addr v5, v3

    neg-long v3, v5

    add-long/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/qf/m;->getMaximum()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 8
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
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

    .line 11
    :cond_4
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->rangeRefinedBy(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

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
    iget-object v0, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/f;->until(Lcom/iap/ac/android/nf/b;)Lcom/iap/ac/android/mf/m;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/x;->getChronology()Lcom/iap/ac/android/nf/w;

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
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/x;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/x;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/x;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/iap/ac/android/nf/b;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/x;

    return-object p1
.end method

.method public with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/x;
    .locals 6

    .line 6
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_7

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/qf/a;

    .line 8
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/nf/x;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lcom/iap/ac/android/nf/x$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/x;->getChronology()Lcom/iap/ac/android/nf/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/nf/w;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lcom/iap/ac/android/qf/m;->checkValidValue(JLcom/iap/ac/android/qf/i;)J

    .line 11
    invoke-direct {p0}, Lcom/iap/ac/android/nf/x;->getProlepticMonth()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lcom/iap/ac/android/nf/x;->plusMonths(J)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/x;->getChronology()Lcom/iap/ac/android/nf/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/nf/w;->range(Lcom/iap/ac/android/qf/a;)Lcom/iap/ac/android/qf/m;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result v1

    .line 13
    sget-object v5, Lcom/iap/ac/android/nf/x$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/mf/f;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/x;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-direct {p0}, Lcom/iap/ac/android/nf/x;->getProlepticYear()I

    move-result p2

    sub-int/2addr v5, p2

    add-int/lit16 v5, v5, -0x21f

    invoke-virtual {p1, v5}, Lcom/iap/ac/android/mf/f;->withYear(I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/x;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    add-int/lit16 v1, v1, -0x21f

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/mf/f;->withYear(I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/x;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/iap/ac/android/nf/x;->isoDate:Lcom/iap/ac/android/mf/f;

    invoke-direct {p0}, Lcom/iap/ac/android/nf/x;->getProlepticYear()I

    move-result p2

    if-lt p2, v5, :cond_6

    goto :goto_1

    :cond_6
    rsub-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit16 v1, v1, -0x21f

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/mf/f;->withYear(I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/nf/x;->with(Lcom/iap/ac/android/mf/f;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lcom/iap/ac/android/qf/i;->adjustInto(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/x;

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/x;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/x;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/x;

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
