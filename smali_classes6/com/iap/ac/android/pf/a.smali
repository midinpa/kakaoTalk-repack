.class public abstract Lcom/iap/ac/android/pf/a;
.super Lcom/iap/ac/android/pf/c;
.source "DefaultInterfaceEra.java"

# interfaces
.implements Lcom/iap/ac/android/nf/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/pf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    invoke-interface {p0}, Lcom/iap/ac/android/nf/j;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/iap/ac/android/qf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/iap/ac/android/qf/i;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/iap/ac/android/nf/j;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/pf/c;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/pf/a;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Lcom/iap/ac/android/of/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/of/d;

    invoke-direct {v0}, Lcom/iap/ac/android/of/d;-><init>()V

    sget-object v1, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/of/d;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;)Lcom/iap/ac/android/of/d;

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/of/d;->a(Ljava/util/Locale;)Lcom/iap/ac/android/of/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/of/c;->a(Lcom/iap/ac/android/qf/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lcom/iap/ac/android/qf/i;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/iap/ac/android/nf/j;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->getFrom(Lcom/iap/ac/android/qf/e;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
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
.end method

.method public isSupported(Lcom/iap/ac/android/qf/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/qf/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/i;->isSupportedBy(Lcom/iap/ac/android/qf/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
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
    sget-object p1, Lcom/iap/ac/android/qf/b;->ERAS:Lcom/iap/ac/android/qf/b;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/iap/ac/android/qf/j;->f()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/iap/ac/android/qf/j;->g()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/iap/ac/android/qf/j;->d()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 5
    invoke-static {}, Lcom/iap/ac/android/qf/j;->b()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/iap/ac/android/qf/j;->c()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/k;->a(Lcom/iap/ac/android/qf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
