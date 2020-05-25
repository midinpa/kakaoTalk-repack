.class public abstract Lcom/iap/ac/android/nf/a;
.super Lcom/iap/ac/android/nf/b;
.source "ChronoDateImpl.java"

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
        "Lcom/iap/ac/android/nf/b;",
        "Lcom/iap/ac/android/qf/d;",
        "Lcom/iap/ac/android/qf/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/nf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public atTime(Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/h;",
            ")",
            "Lcom/iap/ac/android/nf/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/nf/d;->of(Lcom/iap/ac/android/nf/b;Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/d;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lcom/iap/ac/android/nf/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/a<",
            "TD;>;"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusDays(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/nf/a;->plusDays(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusDays(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusMonths(J)Lcom/iap/ac/android/nf/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/a<",
            "TD;>;"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusMonths(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/nf/a;->plusMonths(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusMonths(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusWeeks(J)Lcom/iap/ac/android/nf/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/a<",
            "TD;>;"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusWeeks(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/nf/a;->plusWeeks(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusWeeks(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lcom/iap/ac/android/nf/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/a<",
            "TD;>;"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusYears(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/nf/a;->plusYears(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusYears(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/qf/l;",
            ")",
            "Lcom/iap/ac/android/nf/a<",
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
    sget-object v1, Lcom/iap/ac/android/nf/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iap/ac/android/nf/i;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    .line 7
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusYears(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    .line 8
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusYears(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    .line 9
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusYears(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusYears(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusMonths(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    .line 12
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusDays(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusDays(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lcom/iap/ac/android/qf/l;->addTo(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->ensureChronoLocalDate(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/nf/a;

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

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/a;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/nf/a;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract plusDays(J)Lcom/iap/ac/android/nf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract plusMonths(J)Lcom/iap/ac/android/nf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public plusWeeks(J)Lcom/iap/ac/android/nf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/a<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-static {p1, p2, v0}, Lcom/iap/ac/android/pf/d;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/a;->plusDays(J)Lcom/iap/ac/android/nf/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract plusYears(J)Lcom/iap/ac/android/nf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/nf/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/i;->date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lcom/iap/ac/android/qf/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/mf/f;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/mf/f;->until(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/l;)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/iap/ac/android/qf/l;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public until(Lcom/iap/ac/android/nf/b;)Lcom/iap/ac/android/nf/e;
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported in ThreeTen backport"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
