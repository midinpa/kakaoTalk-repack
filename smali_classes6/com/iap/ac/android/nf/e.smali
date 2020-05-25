.class public abstract Lcom/iap/ac/android/nf/e;
.super Ljava/lang/Object;
.source "ChronoPeriod.java"

# interfaces
.implements Lcom/iap/ac/android/qf/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static between(Lcom/iap/ac/android/nf/b;Lcom/iap/ac/android/nf/b;)Lcom/iap/ac/android/nf/e;
    .locals 1

    const-string v0, "startDateInclusive"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "endDateExclusive"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/nf/b;->until(Lcom/iap/ac/android/nf/b;)Lcom/iap/ac/android/nf/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract addTo(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract get(Lcom/iap/ac/android/qf/l;)J
.end method

.method public abstract getChronology()Lcom/iap/ac/android/nf/i;
.end method

.method public abstract getUnits()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/qf/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public isNegative()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/e;->getUnits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/qf/l;

    .line 2
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/nf/e;->get(Lcom/iap/ac/android/qf/l;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isZero()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/e;->getUnits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/qf/l;

    .line 2
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/nf/e;->get(Lcom/iap/ac/android/qf/l;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/e;
.end method

.method public abstract multipliedBy(I)Lcom/iap/ac/android/nf/e;
.end method

.method public negated()Lcom/iap/ac/android/nf/e;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/nf/e;->multipliedBy(I)Lcom/iap/ac/android/nf/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract normalized()Lcom/iap/ac/android/nf/e;
.end method

.method public abstract plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/e;
.end method

.method public abstract subtractFrom(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
