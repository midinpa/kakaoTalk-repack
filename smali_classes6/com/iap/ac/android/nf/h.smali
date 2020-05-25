.class public final Lcom/iap/ac/android/nf/h;
.super Lcom/iap/ac/android/nf/g;
.source "ChronoZonedDateTimeImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/iap/ac/android/nf/b;",
        ">",
        "Lcom/iap/ac/android/nf/g<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final dateTime:Lcom/iap/ac/android/nf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/nf/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final offset:Lcom/iap/ac/android/mf/r;

.field public final zone:Lcom/iap/ac/android/mf/q;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/nf/d;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/nf/d<",
            "TD;>;",
            "Lcom/iap/ac/android/mf/r;",
            "Lcom/iap/ac/android/mf/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/nf/g;-><init>()V

    const-string v0, "dateTime"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/nf/d;

    iput-object p1, p0, Lcom/iap/ac/android/nf/h;->dateTime:Lcom/iap/ac/android/nf/d;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/iap/ac/android/mf/r;

    iput-object p2, p0, Lcom/iap/ac/android/nf/h;->offset:Lcom/iap/ac/android/mf/r;

    const-string p1, "zone"

    .line 4
    invoke-static {p3, p1}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/iap/ac/android/mf/q;

    iput-object p3, p0, Lcom/iap/ac/android/nf/h;->zone:Lcom/iap/ac/android/mf/q;

    return-void
.end method

.method private create(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/e;",
            "Lcom/iap/ac/android/mf/q;",
            ")",
            "Lcom/iap/ac/android/nf/h<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/g;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/iap/ac/android/nf/h;->ofInstant(Lcom/iap/ac/android/nf/i;Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/h;

    move-result-object p1

    return-object p1
.end method

.method public static ofBest(Lcom/iap/ac/android/nf/d;Lcom/iap/ac/android/mf/q;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/nf/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/iap/ac/android/nf/b;",
            ">(",
            "Lcom/iap/ac/android/nf/d<",
            "TR;>;",
            "Lcom/iap/ac/android/mf/q;",
            "Lcom/iap/ac/android/mf/r;",
            ")",
            "Lcom/iap/ac/android/nf/g<",
            "TR;>;"
        }
    .end annotation

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
    new-instance p2, Lcom/iap/ac/android/nf/h;

    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/mf/r;

    invoke-direct {p2, p0, v0, p1}, Lcom/iap/ac/android/nf/h;-><init>(Lcom/iap/ac/android/nf/d;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/q;->getRules()Lcom/iap/ac/android/rf/f;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/iap/ac/android/mf/g;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/g;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/rf/f;->getValidOffsets(Lcom/iap/ac/android/mf/g;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/mf/r;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/rf/f;->getTransition(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/rf/d;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/iap/ac/android/rf/d;->getDuration()Lcom/iap/ac/android/mf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/d;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/nf/d;->plusSeconds(J)Lcom/iap/ac/android/nf/d;

    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lcom/iap/ac/android/rf/d;->getOffsetAfter()Lcom/iap/ac/android/mf/r;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/mf/r;

    :goto_0
    const-string v0, "offset"

    .line 16
    invoke-static {p2, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/iap/ac/android/nf/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/iap/ac/android/nf/h;-><init>(Lcom/iap/ac/android/nf/d;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object v0
.end method

.method public static ofInstant(Lcom/iap/ac/android/nf/i;Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/iap/ac/android/nf/b;",
            ">(",
            "Lcom/iap/ac/android/nf/i;",
            "Lcom/iap/ac/android/mf/e;",
            "Lcom/iap/ac/android/mf/q;",
            ")",
            "Lcom/iap/ac/android/nf/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/iap/ac/android/mf/q;->getRules()Lcom/iap/ac/android/rf/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/rf/f;->getOffset(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/mf/r;

    move-result-object v0

    const-string v1, "offset"

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/e;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/e;->getNano()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lcom/iap/ac/android/mf/g;->ofEpochSecond(JILcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/i;->localDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/c;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/nf/d;

    .line 6
    new-instance p1, Lcom/iap/ac/android/nf/h;

    invoke-direct {p1, p0, v0, p2}, Lcom/iap/ac/android/nf/h;-><init>(Lcom/iap/ac/android/nf/d;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object p1
.end method

.method public static readExternal(Ljava/io/ObjectInput;)Lcom/iap/ac/android/nf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lcom/iap/ac/android/nf/g<",
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

    check-cast v0, Lcom/iap/ac/android/nf/c;

    .line 2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/mf/r;

    .line 3
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/mf/q;

    .line 4
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/c;->atZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/nf/g;->withZoneSameLocal(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;

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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/nf/v;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/nf/v;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/nf/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/iap/ac/android/nf/g;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/g;->compareTo(Lcom/iap/ac/android/nf/g;)I

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

.method public getOffset()Lcom/iap/ac/android/mf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->offset:Lcom/iap/ac/android/mf/r;

    return-object v0
.end method

.method public getZone()Lcom/iap/ac/android/mf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->zone:Lcom/iap/ac/android/mf/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/h;->toLocalDateTime()Lcom/iap/ac/android/nf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/h;->getOffset()Lcom/iap/ac/android/mf/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/h;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v1

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

    .line 4
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

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
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

    .line 3
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/l;->isSupportedBy(Lcom/iap/ac/android/qf/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/qf/l;",
            ")",
            "Lcom/iap/ac/android/nf/g<",
            "TD;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p3, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->dateTime:Lcom/iap/ac/android/nf/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/nf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/g;->with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/nf/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/g;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lcom/iap/ac/android/qf/l;->addTo(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->ensureChronoZonedDateTime(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/nf/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/h;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/g;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDateTime()Lcom/iap/ac/android/nf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/nf/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->dateTime:Lcom/iap/ac/android/nf/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/h;->toLocalDateTime()Lcom/iap/ac/android/nf/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/nf/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/h;->getOffset()Lcom/iap/ac/android/mf/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/h;->getOffset()Lcom/iap/ac/android/mf/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/h;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/h;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v0

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

.method public until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/g;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->zonedDateTime(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/g;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/nf/g;->withZoneSameInstant(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->dateTime:Lcom/iap/ac/android/nf/d;

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/g;->toLocalDateTime()Lcom/iap/ac/android/nf/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/nf/d;->until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/iap/ac/android/qf/l;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/qf/i;",
            "J)",
            "Lcom/iap/ac/android/nf/g<",
            "TD;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/qf/a;

    .line 4
    sget-object v1, Lcom/iap/ac/android/nf/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->dateTime:Lcom/iap/ac/android/nf/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/nf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/nf/h;->zone:Lcom/iap/ac/android/mf/q;

    iget-object p3, p0, Lcom/iap/ac/android/nf/h;->offset:Lcom/iap/ac/android/mf/r;

    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/nf/h;->ofBest(Lcom/iap/ac/android/nf/d;Lcom/iap/ac/android/mf/q;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/nf/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/mf/r;->ofTotalSeconds(I)Lcom/iap/ac/android/mf/r;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/iap/ac/android/nf/h;->dateTime:Lcom/iap/ac/android/nf/d;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/nf/c;->toInstant(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/nf/h;->zone:Lcom/iap/ac/android/mf/q;

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/nf/h;->create(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/h;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/g;->toEpochSecond()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Lcom/iap/ac/android/qf/b;->SECONDS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {p0, p2, p3, p1}, Lcom/iap/ac/android/nf/h;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/g;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lcom/iap/ac/android/qf/i;->adjustInto(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->ensureChronoZonedDateTime(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/nf/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/h;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/nf/g;

    move-result-object p1

    return-object p1
.end method

.method public withEarlierOffsetAtOverlap()Lcom/iap/ac/android/nf/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/nf/g<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/h;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/q;->getRules()Lcom/iap/ac/android/rf/f;

    move-result-object v0

    invoke-static {p0}, Lcom/iap/ac/android/mf/g;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/rf/f;->getTransition(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/rf/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/rf/d;->isOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/rf/d;->getOffsetBefore()Lcom/iap/ac/android/mf/r;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/nf/h;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/iap/ac/android/nf/h;

    iget-object v2, p0, Lcom/iap/ac/android/nf/h;->dateTime:Lcom/iap/ac/android/nf/d;

    iget-object v3, p0, Lcom/iap/ac/android/nf/h;->zone:Lcom/iap/ac/android/mf/q;

    invoke-direct {v1, v2, v0, v3}, Lcom/iap/ac/android/nf/h;-><init>(Lcom/iap/ac/android/nf/d;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public withLaterOffsetAtOverlap()Lcom/iap/ac/android/nf/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/nf/g<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/h;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mf/q;->getRules()Lcom/iap/ac/android/rf/f;

    move-result-object v0

    invoke-static {p0}, Lcom/iap/ac/android/mf/g;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/rf/f;->getTransition(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/rf/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/rf/d;->getOffsetAfter()Lcom/iap/ac/android/mf/r;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/h;->getOffset()Lcom/iap/ac/android/mf/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/iap/ac/android/nf/h;

    iget-object v2, p0, Lcom/iap/ac/android/nf/h;->dateTime:Lcom/iap/ac/android/nf/d;

    iget-object v3, p0, Lcom/iap/ac/android/nf/h;->zone:Lcom/iap/ac/android/mf/q;

    invoke-direct {v1, v2, v0, v3}, Lcom/iap/ac/android/nf/h;-><init>(Lcom/iap/ac/android/nf/d;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/q;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public withZoneSameInstant(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/q;",
            ")",
            "Lcom/iap/ac/android/nf/g<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->zone:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->dateTime:Lcom/iap/ac/android/nf/d;

    iget-object v1, p0, Lcom/iap/ac/android/nf/h;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/c;->toInstant(Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/e;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/nf/h;->create(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public withZoneSameLocal(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/q;",
            ")",
            "Lcom/iap/ac/android/nf/g<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->dateTime:Lcom/iap/ac/android/nf/d;

    iget-object v1, p0, Lcom/iap/ac/android/nf/h;->offset:Lcom/iap/ac/android/mf/r;

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/nf/h;->ofBest(Lcom/iap/ac/android/nf/d;Lcom/iap/ac/android/mf/q;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/nf/g;

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
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->dateTime:Lcom/iap/ac/android/nf/d;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->offset:Lcom/iap/ac/android/mf/r;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/nf/h;->zone:Lcom/iap/ac/android/mf/q;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
