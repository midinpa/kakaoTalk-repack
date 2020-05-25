.class public final Lcom/iap/ac/android/of/a;
.super Lcom/iap/ac/android/pf/c;
.source "DateTimeBuilder.java"

# interfaces
.implements Lcom/iap/ac/android/qf/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/qf/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/nf/i;

.field public c:Lcom/iap/ac/android/mf/q;

.field public d:Lcom/iap/ac/android/nf/b;

.field public e:Lcom/iap/ac/android/mf/h;

.field public f:Z

.field public g:Lcom/iap/ac/android/mf/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/pf/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/of/j;Ljava/util/Set;)Lcom/iap/ac/android/of/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/of/j;",
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/qf/i;",
            ">;)",
            "Lcom/iap/ac/android/of/a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/of/a;->b()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/of/j;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->b(Lcom/iap/ac/android/of/j;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->c(Lcom/iap/ac/android/of/j;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/of/a;->b()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/of/j;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->b(Lcom/iap/ac/android/of/j;)V

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->d(Lcom/iap/ac/android/of/j;)V

    .line 18
    invoke-virtual {p0}, Lcom/iap/ac/android/of/a;->a()V

    .line 19
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->g:Lcom/iap/ac/android/mf/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/m;->isZero()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/iap/ac/android/of/a;->g:Lcom/iap/ac/android/mf/m;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/nf/b;->plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/nf/b;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    .line 21
    sget-object p1, Lcom/iap/ac/android/mf/m;->ZERO:Lcom/iap/ac/android/mf/m;

    iput-object p1, p0, Lcom/iap/ac/android/of/a;->g:Lcom/iap/ac/android/mf/m;

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/of/a;->c()V

    .line 23
    invoke-virtual {p0}, Lcom/iap/ac/android/of/a;->d()V

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;
    .locals 4

    const-string v0, "field"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/of/a;->b(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    return-object p0
.end method

.method public final a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/qf/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 69
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/k;->a(Lcom/iap/ac/android/qf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/b;->atTime(Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/e;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/e;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/mf/f;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/nf/b;)V

    .line 40
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/qf/i;

    .line 41
    instance-of v2, v1, Lcom/iap/ac/android/qf/a;

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v1}, Lcom/iap/ac/android/qf/i;->isDateBased()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/mf/f;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v4, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict found: Field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/iap/ac/android/mf/h;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/mf/q;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/e;->ofEpochSecond(J)Lcom/iap/ac/android/mf/e;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/iap/ac/android/of/a;->b:Lcom/iap/ac/android/nf/i;

    invoke-virtual {v1, v0, p1}, Lcom/iap/ac/android/nf/i;->zonedDateTime(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/g;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/nf/b;)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/g;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/nf/b;)V

    .line 52
    :goto_0
    sget-object v0, Lcom/iap/ac/android/qf/a;->SECOND_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/g;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/h;->toSecondOfDay()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    return-void
.end method

.method public a(Lcom/iap/ac/android/nf/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/of/j;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->b:Lcom/iap/ac/android/nf/i;

    instance-of v0, v0, Lcom/iap/ac/android/nf/n;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    iget-object v1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/nf/n;->resolveDate(Ljava/util/Map;Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/mf/f;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/f;->ofEpochDay(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/mf/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/qf/e;)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/qf/i;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 65
    invoke-interface {p1, v2}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :try_start_0
    invoke-interface {p1, v2}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/mf/h;)V
    .locals 6

    .line 31
    invoke-virtual {p2}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v3, Lcom/iap/ac/android/qf/a;->NANO_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/mf/h;->ofNanoOfDay(J)Lcom/iap/ac/android/mf/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/nf/b;)V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->b:Lcom/iap/ac/android/nf/i;

    invoke-virtual {p2}, Lcom/iap/ac/android/nf/b;->getChronology()Lcom/iap/ac/android/nf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p2}, Lcom/iap/ac/android/nf/b;->toEpochDay()J

    move-result-wide v0

    .line 26
    iget-object p2, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v2, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lorg/threeten/bp/DateTimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflict found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iap/ac/android/mf/f;->ofEpochDay(J)Lcom/iap/ac/android/mf/f;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " differs from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/f;->ofEpochDay(J)Lcom/iap/ac/android/mf/f;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iap/ac/android/of/a;->b:Lcom/iap/ac/android/nf/i;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->c:Lcom/iap/ac/android/mf/q;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/mf/q;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/mf/r;->ofTotalSeconds(I)Lcom/iap/ac/android/mf/r;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/mf/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/iap/ac/android/of/j;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->CLOCK_HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v3, Lcom/iap/ac/android/qf/a;->CLOCK_HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    sget-object v0, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-eq p1, v0, :cond_1

    .line 5
    sget-object v0, Lcom/iap/ac/android/of/j;->SMART:Lcom/iap/ac/android/of/j;

    if-ne p1, v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/iap/ac/android/qf/a;->CLOCK_HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v3, v4}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    const-wide/16 v5, 0x18

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    move-wide v3, v1

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v3, Lcom/iap/ac/android/qf/a;->CLOCK_HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0xc

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v5, Lcom/iap/ac/android/qf/a;->CLOCK_HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 10
    sget-object v0, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-eq p1, v0, :cond_5

    .line 11
    sget-object v0, Lcom/iap/ac/android/of/j;->SMART:Lcom/iap/ac/android/of/j;

    if-ne p1, v0, :cond_4

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Lcom/iap/ac/android/qf/a;->CLOCK_HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 13
    :cond_5
    :goto_1
    sget-object v0, Lcom/iap/ac/android/qf/a;->HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    cmp-long v7, v5, v3

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-wide v1, v5

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 14
    :cond_7
    sget-object v0, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-eq p1, v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->AMPM_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    sget-object v0, Lcom/iap/ac/android/qf/a;->AMPM_OF_DAY:Lcom/iap/ac/android/qf/a;

    iget-object v1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    sget-object v0, Lcom/iap/ac/android/qf/a;->HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    iget-object v1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->AMPM_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->AMPM_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v5, Lcom/iap/ac/android/qf/a;->HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 22
    sget-object v2, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    mul-long v0, v0, v3

    add-long/2addr v0, v5

    invoke-virtual {p0, v2, v0, v1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->NANO_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->NANO_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    sget-object v2, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-eq p1, v2, :cond_b

    .line 26
    sget-object v2, Lcom/iap/ac/android/qf/a;->NANO_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v2, v0, v1}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 27
    :cond_b
    sget-object v2, Lcom/iap/ac/android/qf/a;->SECOND_OF_DAY:Lcom/iap/ac/android/qf/a;

    const-wide/32 v3, 0x3b9aca00

    div-long v5, v0, v3

    invoke-virtual {p0, v2, v5, v6}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 28
    sget-object v2, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    rem-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->MICRO_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v3, Lcom/iap/ac/android/qf/a;->MICRO_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 31
    sget-object v0, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-eq p1, v0, :cond_d

    .line 32
    sget-object v0, Lcom/iap/ac/android/qf/a;->MICRO_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v3, v4}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 33
    :cond_d
    sget-object v0, Lcom/iap/ac/android/qf/a;->SECOND_OF_DAY:Lcom/iap/ac/android/qf/a;

    div-long v5, v3, v1

    invoke-virtual {p0, v0, v5, v6}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 34
    sget-object v0, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    rem-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v3, Lcom/iap/ac/android/qf/a;->MILLI_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_10

    .line 36
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v5, Lcom/iap/ac/android/qf/a;->MILLI_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 37
    sget-object v0, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-eq p1, v0, :cond_f

    .line 38
    sget-object v0, Lcom/iap/ac/android/qf/a;->MILLI_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 39
    :cond_f
    sget-object v0, Lcom/iap/ac/android/qf/a;->SECOND_OF_DAY:Lcom/iap/ac/android/qf/a;

    div-long v7, v5, v3

    invoke-virtual {p0, v0, v7, v8}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 40
    sget-object v0, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    rem-long/2addr v5, v3

    invoke-virtual {p0, v0, v5, v6}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 41
    :cond_10
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v5, Lcom/iap/ac/android/qf/a;->SECOND_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3c

    if-eqz v0, :cond_12

    .line 42
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v7, Lcom/iap/ac/android/qf/a;->SECOND_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 43
    sget-object v0, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-eq p1, v0, :cond_11

    .line 44
    sget-object v0, Lcom/iap/ac/android/qf/a;->SECOND_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v7, v8}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 45
    :cond_11
    sget-object v0, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    const-wide/16 v9, 0xe10

    div-long v9, v7, v9

    invoke-virtual {p0, v0, v9, v10}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 46
    sget-object v0, Lcom/iap/ac/android/qf/a;->MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

    div-long v9, v7, v5

    rem-long/2addr v9, v5

    invoke-virtual {p0, v0, v9, v10}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 47
    sget-object v0, Lcom/iap/ac/android/qf/a;->SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v0, v7, v8}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 48
    :cond_12
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v7, Lcom/iap/ac/android/qf/a;->MINUTE_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v7, Lcom/iap/ac/android/qf/a;->MINUTE_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 50
    sget-object v0, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-eq p1, v0, :cond_13

    .line 51
    sget-object v0, Lcom/iap/ac/android/qf/a;->MINUTE_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v7, v8}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 52
    :cond_13
    sget-object v0, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    div-long v9, v7, v5

    invoke-virtual {p0, v0, v9, v10}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 53
    sget-object v0, Lcom/iap/ac/android/qf/a;->MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v0, v7, v8}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 54
    :cond_14
    sget-object v0, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    if-eq p1, v0, :cond_16

    .line 55
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 56
    sget-object p1, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 57
    :cond_15
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 58
    sget-object p1, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/iap/ac/android/qf/a;->checkValidValue(J)J

    .line 59
    :cond_16
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 60
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 61
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 62
    sget-object p1, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    mul-long v5, v5, v3

    rem-long/2addr v7, v3

    add-long/2addr v5, v7

    invoke-virtual {p0, p1, v5, v6}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 63
    :cond_17
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 64
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 65
    sget-object p1, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    div-long/2addr v5, v3

    invoke-virtual {p0, p1, v5, v6}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 66
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_18
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 68
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 69
    sget-object p1, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    div-long/2addr v5, v1

    invoke-virtual {p0, p1, v5, v6}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    .line 70
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_19
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 72
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 73
    sget-object p1, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    mul-long v0, v0, v3

    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    goto :goto_3

    .line 74
    :cond_1a
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 75
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 76
    sget-object p1, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    mul-long v3, v3, v1

    invoke-virtual {p0, p1, v3, v4}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/of/a;

    :cond_1b
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->SECOND_OF_DAY:Lcom/iap/ac/android/qf/a;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v3, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v3, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/iap/ac/android/of/j;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_8

    .line 1
    iget-object v3, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/qf/i;

    .line 3
    iget-object v5, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v4, v5, p0, p1}, Lcom/iap/ac/android/qf/i;->resolve(Ljava/util/Map;Lcom/iap/ac/android/qf/e;Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/qf/e;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 4
    instance-of v2, v5, Lcom/iap/ac/android/nf/g;

    if-eqz v2, :cond_3

    .line 5
    check-cast v5, Lcom/iap/ac/android/nf/g;

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/of/a;->c:Lcom/iap/ac/android/mf/q;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v5}, Lcom/iap/ac/android/nf/g;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v2

    iput-object v2, p0, Lcom/iap/ac/android/of/a;->c:Lcom/iap/ac/android/mf/q;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Lcom/iap/ac/android/nf/g;->getZone()Lcom/iap/ac/android/mf/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :goto_1
    invoke-virtual {v5}, Lcom/iap/ac/android/nf/g;->toLocalDateTime()Lcom/iap/ac/android/nf/c;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/of/a;->c:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_2
    instance-of v2, v5, Lcom/iap/ac/android/nf/b;

    if-eqz v2, :cond_4

    .line 12
    check-cast v5, Lcom/iap/ac/android/nf/b;

    invoke-virtual {p0, v4, v5}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/nf/b;)V

    goto :goto_3

    .line 13
    :cond_4
    instance-of v2, v5, Lcom/iap/ac/android/mf/h;

    if-eqz v2, :cond_5

    .line 14
    check-cast v5, Lcom/iap/ac/android/mf/h;

    invoke-virtual {p0, v4, v5}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/mf/h;)V

    goto :goto_3

    .line 15
    :cond_5
    instance-of v2, v5, Lcom/iap/ac/android/nf/c;

    if-eqz v2, :cond_6

    .line 16
    check-cast v5, Lcom/iap/ac/android/nf/c;

    .line 17
    invoke-virtual {v5}, Lcom/iap/ac/android/nf/c;->toLocalDate()Lcom/iap/ac/android/nf/b;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/nf/b;)V

    .line 18
    invoke-virtual {v5}, Lcom/iap/ac/android/nf/c;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/mf/h;)V

    goto :goto_3

    .line 19
    :cond_6
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    iget-object v5, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    if-eq v1, v2, :cond_a

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 21
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Badly written field"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final d()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/mf/r;->ofTotalSeconds(I)Lcom/iap/ac/android/mf/r;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    iget-object v2, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/nf/b;->atTime(Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/nf/c;->atZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/g;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v3, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->c:Lcom/iap/ac/android/mf/q;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    iget-object v1, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/b;->atTime(Lcom/iap/ac/android/mf/h;)Lcom/iap/ac/android/nf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/of/a;->c:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/c;->atZone(Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/g;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v3, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/iap/ac/android/of/j;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v2, Lcom/iap/ac/android/qf/a;->MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v3, Lcom/iap/ac/android/qf/a;->SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 4
    iget-object v3, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v4, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_2

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v4, Lcom/iap/ac/android/of/j;->LENIENT:Lcom/iap/ac/android/of/j;

    const/4 v5, 0x0

    const-wide/16 v6, 0x18

    const-wide/16 v8, 0x0

    if-eq p1, v4, :cond_b

    if-eqz v0, :cond_f

    .line 6
    sget-object v4, Lcom/iap/ac/android/of/j;->SMART:Lcom/iap/ac/android/of/j;

    if-ne p1, v4, :cond_7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p1, v10, v6

    if-nez p1, :cond_7

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v8

    if-nez p1, :cond_7

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v8

    if-nez p1, :cond_7

    :cond_5
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v8

    if-nez p1, :cond_7

    .line 11
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/mf/m;->ofDays(I)Lcom/iap/ac/android/mf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/of/a;->g:Lcom/iap/ac/android/mf/m;

    .line 13
    :cond_7
    sget-object p1, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result p1

    if-eqz v1, :cond_a

    .line 14
    sget-object v0, Lcom/iap/ac/android/qf/a;->MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v0

    if-eqz v2, :cond_9

    .line 15
    sget-object v1, Lcom/iap/ac/android/qf/a;->SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v1

    if-eqz v3, :cond_8

    .line 16
    sget-object v2, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/iap/ac/android/qf/a;->checkValidIntValue(J)I

    move-result v2

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/iap/ac/android/mf/h;->of(IIII)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/mf/h;)V

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/mf/h;->of(III)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/mf/h;)V

    goto/16 :goto_0

    :cond_9
    if-nez v3, :cond_f

    .line 19
    invoke-static {p1, v0}, Lcom/iap/ac/android/mf/h;->of(II)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/mf/h;)V

    goto/16 :goto_0

    :cond_a
    if-nez v2, :cond_f

    if-nez v3, :cond_f

    .line 20
    invoke-static {p1, v5}, Lcom/iap/ac/android/mf/h;->of(II)Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/mf/h;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_f

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v1, :cond_e

    if-eqz v2, :cond_d

    if-nez v3, :cond_c

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_c
    const-wide v4, 0x34630b8a000L

    .line 23
    invoke-static {v10, v11, v4, v5}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide v4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v6, 0xdf8475800L

    invoke-static {v0, v1, v6, v7}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide v0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x3b9aca00

    invoke-static {v4, v5, v6, v7}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide v0

    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->b(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->c(JJ)J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/h;->ofNanoOfDay(J)Lcom/iap/ac/android/mf/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/mf/h;)V

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/mf/m;->ofDays(I)Lcom/iap/ac/android/mf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/of/a;->g:Lcom/iap/ac/android/mf/m;

    goto :goto_0

    :cond_d
    const-wide/16 v2, 0xe10

    .line 31
    invoke-static {v10, v11, v2, v3}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3c

    invoke-static {v0, v1, v4, v5}, Lcom/iap/ac/android/pf/d;->e(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/iap/ac/android/pf/d;->d(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->b(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->c(JJ)J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/h;->ofSecondOfDay(J)Lcom/iap/ac/android/mf/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/mf/h;)V

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/mf/m;->ofDays(I)Lcom/iap/ac/android/mf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/of/a;->g:Lcom/iap/ac/android/mf/m;

    goto :goto_0

    .line 37
    :cond_e
    invoke-static {v10, v11, v6, v7}, Lcom/iap/ac/android/pf/d;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/pf/d;->a(J)I

    move-result p1

    const/16 v0, 0x18

    .line 38
    invoke-static {v10, v11, v0}, Lcom/iap/ac/android/pf/d;->a(JI)I

    move-result v0

    int-to-long v0, v0

    long-to-int v1, v0

    .line 39
    invoke-static {v1, v5}, Lcom/iap/ac/android/mf/h;->of(II)Lcom/iap/ac/android/mf/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/mf/h;)V

    .line 40
    invoke-static {p1}, Lcom/iap/ac/android/mf/m;->ofDays(I)Lcom/iap/ac/android/mf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/of/a;->g:Lcom/iap/ac/android/mf/m;

    .line 41
    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLong(Lcom/iap/ac/android/qf/i;)J
    .locals 3

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/of/a;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/b;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/h;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lcom/iap/ac/android/qf/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lcom/iap/ac/android/nf/b;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, p1}, Lcom/iap/ac/android/mf/h;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;
    .locals 2
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
    invoke-static {}, Lcom/iap/ac/android/qf/j;->g()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->c:Lcom/iap/ac/android/mf/q;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->b:Lcom/iap/ac/android/nf/i;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/qf/j;->b()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/iap/ac/android/mf/f;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/f;

    move-result-object v1

    :cond_2
    return-object v1

    .line 7
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/qf/j;->c()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    return-object p1

    .line 9
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/qf/j;->f()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lcom/iap/ac/android/qf/j;->d()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/qf/j;->e()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_6

    return-object v1

    .line 11
    :cond_6
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/k;->a(Lcom/iap/ac/android/qf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/k;->a(Lcom/iap/ac/android/qf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "fields="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/of/a;->b:Lcom/iap/ac/android/nf/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/of/a;->c:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/of/a;->d:Lcom/iap/ac/android/nf/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/of/a;->e:Lcom/iap/ac/android/mf/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
