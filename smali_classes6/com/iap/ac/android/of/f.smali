.class public final Lcom/iap/ac/android/of/f;
.super Ljava/lang/Object;
.source "DateTimePrintContext.java"


# instance fields
.field public a:Lcom/iap/ac/android/qf/e;

.field public b:Ljava/util/Locale;

.field public c:Lcom/iap/ac/android/of/h;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/qf/e;Lcom/iap/ac/android/of/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/iap/ac/android/of/f;->a(Lcom/iap/ac/android/qf/e;Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/qf/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/of/f;->a:Lcom/iap/ac/android/qf/e;

    .line 3
    invoke-virtual {p2}, Lcom/iap/ac/android/of/c;->c()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/of/f;->b:Ljava/util/Locale;

    .line 4
    invoke-virtual {p2}, Lcom/iap/ac/android/of/c;->b()Lcom/iap/ac/android/of/h;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/of/f;->c:Lcom/iap/ac/android/of/h;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/qf/e;Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/qf/e;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/of/c;->a()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/of/c;->d()Lcom/iap/ac/android/mf/q;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/iap/ac/android/qf/e;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/nf/i;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/qf/j;->g()Lcom/iap/ac/android/qf/k;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/iap/ac/android/qf/e;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/mf/q;

    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    .line 6
    :cond_1
    invoke-static {v2, p1}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v4

    :cond_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    const-string v5, " "

    if-eqz p1, :cond_9

    .line 7
    sget-object v6, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-interface {p0, v6}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    sget-object v3, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    .line 9
    :goto_1
    invoke-static {p0}, Lcom/iap/ac/android/mf/e;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/e;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lcom/iap/ac/android/nf/i;->zonedDateTime(Lcom/iap/ac/android/mf/e;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/nf/g;

    move-result-object p0

    return-object p0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/q;->normalized()Lcom/iap/ac/android/mf/q;

    move-result-object v6

    .line 11
    invoke-static {}, Lcom/iap/ac/android/qf/j;->d()Lcom/iap/ac/android/qf/k;

    move-result-object v7

    invoke-interface {p0, v7}, Lcom/iap/ac/android/qf/e;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iap/ac/android/mf/r;

    .line 12
    instance-of v8, v6, Lcom/iap/ac/android/mf/r;

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/mf/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override zone for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    if-eqz v0, :cond_e

    .line 14
    sget-object p1, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    invoke-interface {p0, p1}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {v3, p0}, Lcom/iap/ac/android/nf/i;->date(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/nf/b;

    move-result-object v4

    goto :goto_5

    .line 16
    :cond_a
    sget-object p1, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    if-ne v0, p1, :cond_b

    if-eqz v1, :cond_e

    .line 17
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/qf/a;->values()[Lcom/iap/ac/android/qf/a;

    move-result-object p1

    array-length v1, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_e

    aget-object v7, p1, v6

    .line 18
    invoke-virtual {v7}, Lcom/iap/ac/android/qf/a;->isDateBased()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p0, v7}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    .line 19
    :cond_c
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 20
    :cond_e
    :goto_5
    new-instance p1, Lcom/iap/ac/android/of/f$a;

    invoke-direct {p1, v4, p0, v3, v2}, Lcom/iap/ac/android/of/f$a;-><init>(Lcom/iap/ac/android/nf/b;Lcom/iap/ac/android/qf/e;Lcom/iap/ac/android/nf/i;Lcom/iap/ac/android/mf/q;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/of/f;->a:Lcom/iap/ac/android/qf/e;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    iget v0, p0, Lcom/iap/ac/android/of/f;->d:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    throw p1
.end method

.method public a(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;
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

    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/of/f;->a:Lcom/iap/ac/android/qf/e;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/qf/e;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 23
    iget v0, p0, Lcom/iap/ac/android/of/f;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to extract value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/of/f;->a:Lcom/iap/ac/android/qf/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 21
    iget v0, p0, Lcom/iap/ac/android/of/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iap/ac/android/of/f;->d:I

    return-void
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/f;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public c()Lcom/iap/ac/android/of/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/f;->c:Lcom/iap/ac/android/of/h;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/qf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/f;->a:Lcom/iap/ac/android/qf/e;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/of/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iap/ac/android/of/f;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/f;->a:Lcom/iap/ac/android/qf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
