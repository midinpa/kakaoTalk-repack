.class public Lcom/iap/ac/android/s/b;
.super Ljava/util/TimeZone;
.source "ICalTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/s/b$b;,
        Lcom/iap/ac/android/s/b$f;,
        Lcom/iap/ac/android/s/b$c;,
        Lcom/iap/ac/android/s/b$d;,
        Lcom/iap/ac/android/s/b$e;
    }
.end annotation


# instance fields
.field public final component:Lcom/iap/ac/android/r/j;

.field public final observanceDateCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/r/c;",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final rawOffset:I

.field public final sortedObservances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/r/c;",
            ">;"
        }
    .end annotation
.end field

.field public final utc:Ljava/util/TimeZone;

.field public final utcCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/s/b;->utc:Ljava/util/TimeZone;

    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/s/b;->utcCalendar:Ljava/util/Calendar;

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/s/b;->component:Lcom/iap/ac/android/r/j;

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/r/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/iap/ac/android/r/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/iap/ac/android/s/b;->observanceDateCache:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/android/s/b;->calculateSortedObservances()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/s/b;->sortedObservances:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/s/b;->calculateRawOffset()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/s/b;->rawOffset:I

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/r/j;->f()Lcom/iap/ac/android/z/h1;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private calculateRawOffset()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/s/b;->getObservance(Ljava/util/Date;)Lcom/iap/ac/android/r/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/s/b;->sortedObservances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/r/c;

    .line 3
    instance-of v3, v2, Lcom/iap/ac/android/r/e;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/iap/ac/android/r/c;->h()Lcom/iap/ac/android/z/k1;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/a0/p;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/iap/ac/android/a0/p;->a()J

    move-result-wide v0

    long-to-int v1, v0

    :cond_2
    return v1

    .line 6
    :cond_3
    instance-of v2, v0, Lcom/iap/ac/android/r/e;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/iap/ac/android/r/c;->h()Lcom/iap/ac/android/z/k1;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/iap/ac/android/r/c;->g()Lcom/iap/ac/android/z/j1;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/a0/p;

    if-nez v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/p;->a()J

    move-result-wide v0

    long-to-int v1, v0

    :goto_2
    return v1
.end method

.method private calculateSortedObservances()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/r/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/b;->component:Lcom/iap/ac/android/r/j;

    invoke-virtual {v0}, Lcom/iap/ac/android/r/j;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/s/b;->component:Lcom/iap/ac/android/r/j;

    invoke-virtual {v1}, Lcom/iap/ac/android/r/j;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Lcom/iap/ac/android/s/b$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/s/b$a;-><init>(Lcom/iap/ac/android/s/b;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getObservance(IIIIII)Lcom/iap/ac/android/r/c;
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/iap/ac/android/s/b;->getObservanceBoundary(IIIIII)Lcom/iap/ac/android/s/b$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/s/b$b;->a()Lcom/iap/ac/android/r/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getObservanceBoundary(IIIIII)Lcom/iap/ac/android/s/b$b;
    .locals 12

    move-object v0, p0

    .line 9
    iget-object v1, v0, Lcom/iap/ac/android/s/b;->sortedObservances:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 10
    :cond_0
    new-instance v1, Lcom/iap/ac/android/d0/b;

    move-object v3, v1

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/iap/ac/android/d0/b;-><init>(IIIIII)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v6, v2

    move-object v7, v6

    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Lcom/iap/ac/android/s/b;->sortedObservances:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 12
    iget-object v8, v0, Lcom/iap/ac/android/s/b;->sortedObservances:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iap/ac/android/r/c;

    .line 13
    invoke-virtual {v8}, Lcom/iap/ac/android/r/c;->d()Lcom/iap/ac/android/z/r;

    move-result-object v9

    invoke-static {v9}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/iap/ac/android/a0/i;

    if-eqz v9, :cond_1

    .line 14
    invoke-static {v9}, Lcom/iap/ac/android/a0/h;->a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/d0/c;

    move-result-object v9

    .line 15
    invoke-interface {v9, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0, v8, v1, v4}, Lcom/iap/ac/android/s/b;->getObservanceDateClosestToTheGivenDate(Lcom/iap/ac/android/r/c;Lcom/iap/ac/android/d0/c;Z)Lcom/iap/ac/android/d0/c;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz v7, :cond_2

    .line 17
    invoke-interface {v7, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_3

    :cond_2
    move v3, v5

    move-object v6, v8

    move-object v7, v9

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object v4, v0, Lcom/iap/ac/android/s/b;->sortedObservances:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_5

    .line 19
    iget-object v2, v0, Lcom/iap/ac/android/s/b;->sortedObservances:Ljava/util/List;

    add-int/2addr v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/r/c;

    .line 20
    invoke-direct {p0, v2, v1, v5}, Lcom/iap/ac/android/s/b;->getObservanceDateClosestToTheGivenDate(Lcom/iap/ac/android/r/c;Lcom/iap/ac/android/d0/c;Z)Lcom/iap/ac/android/d0/c;

    move-result-object v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v7, :cond_6

    .line 21
    instance-of v3, v7, Lcom/iap/ac/android/d0/a;

    if-nez v3, :cond_6

    .line 22
    new-instance v3, Lcom/iap/ac/android/c0/a;

    invoke-direct {v3, v7}, Lcom/iap/ac/android/c0/a;-><init>(Lcom/iap/ac/android/d0/c;)V

    invoke-virtual {v3}, Lcom/iap/ac/android/c0/a;->e()Lcom/iap/ac/android/d0/a;

    move-result-object v7

    :cond_6
    if-eqz v2, :cond_7

    .line 23
    instance-of v3, v2, Lcom/iap/ac/android/d0/a;

    if-nez v3, :cond_7

    .line 24
    new-instance v3, Lcom/iap/ac/android/c0/a;

    invoke-direct {v3, v2}, Lcom/iap/ac/android/c0/a;-><init>(Lcom/iap/ac/android/d0/c;)V

    invoke-virtual {v3}, Lcom/iap/ac/android/c0/a;->e()Lcom/iap/ac/android/d0/a;

    move-result-object v2

    .line 25
    :cond_7
    new-instance v3, Lcom/iap/ac/android/s/b$b;

    check-cast v7, Lcom/iap/ac/android/d0/a;

    check-cast v2, Lcom/iap/ac/android/d0/a;

    invoke-direct {v3, v7, v6, v2, v1}, Lcom/iap/ac/android/s/b$b;-><init>(Lcom/iap/ac/android/d0/a;Lcom/iap/ac/android/r/c;Lcom/iap/ac/android/d0/a;Lcom/iap/ac/android/r/c;)V

    return-object v3
.end method

.method private getObservanceDateClosestToTheGivenDate(Lcom/iap/ac/android/r/c;Lcom/iap/ac/android/d0/c;Z)Lcom/iap/ac/android/d0/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/b;->observanceDateCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/s/b;->observanceDateCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/s/b;->createIterator(Lcom/iap/ac/android/r/c;)Lcom/iap/ac/android/b0/k;

    move-result-object p1

    move-object v1, v4

    move-object v5, v1

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/iap/ac/android/b0/k;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/iap/ac/android/b0/k;->next()Lcom/iap/ac/android/d0/c;

    move-result-object v5

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    if-eqz v2, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v4, v1

    :cond_4
    :goto_2
    return-object v4

    .line 10
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/d0/c;

    .line 11
    invoke-interface {v1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-eqz p3, :cond_6

    if-lez v5, :cond_7

    :cond_6
    if-gez v5, :cond_c

    .line 12
    :cond_7
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/s/b;->createIterator(Lcom/iap/ac/android/r/c;)Lcom/iap/ac/android/b0/k;

    move-result-object p1

    .line 13
    invoke-interface {p1, v1}, Lcom/iap/ac/android/b0/k;->a(Lcom/iap/ac/android/d0/c;)V

    move-object v1, v4

    move-object v5, v1

    .line 14
    :goto_3
    invoke-interface {p1}, Lcom/iap/ac/android/b0/k;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 15
    invoke-interface {p1}, Lcom/iap/ac/android/b0/k;->next()Lcom/iap/ac/android/d0/c;

    move-result-object v5

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move-object v1, v5

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz p3, :cond_a

    if-eqz v2, :cond_b

    move-object v4, v5

    goto :goto_5

    :cond_a
    move-object v4, v1

    :cond_b
    :goto_5
    return-object v4

    .line 18
    :cond_c
    invoke-static {v0, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_11

    mul-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, v3

    if-eqz p3, :cond_e

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_d

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/iap/ac/android/d0/c;

    :cond_d
    return-object v4

    :cond_e
    sub-int/2addr p1, v3

    if-gez p1, :cond_f

    return-object v4

    .line 20
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_10

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d0/c;

    return-object p1

    .line 22
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d0/c;

    return-object p1

    :cond_11
    if-eqz p3, :cond_13

    add-int/2addr p1, v3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_12

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/iap/ac/android/d0/c;

    :cond_12
    return-object v4

    .line 24
    :cond_13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d0/c;

    return-object p1
.end method

.method public static join(Ljava/util/List;)Lcom/iap/ac/android/b0/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/b0/k;",
            ">;)",
            "Lcom/iap/ac/android/b0/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/iap/ac/android/s/b$e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/s/b$e;-><init>(Lcom/iap/ac/android/s/b$a;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/b0/k;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-array v0, v0, [Lcom/iap/ac/android/b0/k;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/iap/ac/android/b0/k;

    invoke-static {v1, p0}, Lcom/iap/ac/android/b0/l;->a(Lcom/iap/ac/android/b0/k;[Lcom/iap/ac/android/b0/k;)Lcom/iap/ac/android/b0/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createIterator(Lcom/iap/ac/android/r/c;)Lcom/iap/ac/android/b0/k;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/r/c;->d()Lcom/iap/ac/android/z/r;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/a0/i;

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v2}, Lcom/iap/ac/android/a0/h;->a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/d0/c;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/iap/ac/android/s/b$d;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/iap/ac/android/d0/c;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/iap/ac/android/s/b$d;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v3, Lcom/iap/ac/android/z/v0;

    invoke-virtual {p1, v3}, Lcom/iap/ac/android/r/b;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/z/v0;

    .line 7
    invoke-virtual {v4}, Lcom/iap/ac/android/z/s1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/a0/n;

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, p0, Lcom/iap/ac/android/s/b;->utc:Ljava/util/TimeZone;

    invoke-static {v4, v2, v5}, Lcom/iap/ac/android/b0/l;->a(Lcom/iap/ac/android/a0/n;Lcom/iap/ac/android/d0/c;Ljava/util/TimeZone;)Lcom/iap/ac/android/b0/k;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    const-class v3, Lcom/iap/ac/android/z/b0;

    invoke-virtual {p1, v3}, Lcom/iap/ac/android/r/b;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/z/b0;

    .line 10
    invoke-virtual {v4}, Lcom/iap/ac/android/z/s1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/a0/n;

    if-eqz v4, :cond_2

    .line 11
    iget-object v5, p0, Lcom/iap/ac/android/s/b;->utc:Ljava/util/TimeZone;

    invoke-static {v4, v2, v5}, Lcom/iap/ac/android/b0/l;->a(Lcom/iap/ac/android/a0/n;Lcom/iap/ac/android/d0/c;Ljava/util/TimeZone;)Lcom/iap/ac/android/b0/k;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/android/r/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/z/s0;

    .line 14
    invoke-virtual {v4}, Lcom/iap/ac/android/z/s0;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    new-instance v3, Lcom/iap/ac/android/s/b$c;

    invoke-direct {v3, v2}, Lcom/iap/ac/android/s/b$c;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-class v3, Lcom/iap/ac/android/z/a0;

    invoke-virtual {p1, v3}, Lcom/iap/ac/android/r/b;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/z/a0;

    .line 19
    invoke-virtual {v3}, Lcom/iap/ac/android/z/i0;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    new-instance p1, Lcom/iap/ac/android/s/b$c;

    invoke-direct {p1, v2}, Lcom/iap/ac/android/s/b$c;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/s/b;->join(Ljava/util/List;)Lcom/iap/ac/android/b0/k;

    move-result-object p1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    .line 24
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/s/b;->join(Ljava/util/List;)Lcom/iap/ac/android/b0/k;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/iap/ac/android/b0/l;->a(Lcom/iap/ac/android/b0/k;Lcom/iap/ac/android/b0/k;)Lcom/iap/ac/android/b0/k;

    move-result-object p1

    return-object p1
.end method

.method public getComponent()Lcom/iap/ac/android/r/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/b;->component:Lcom/iap/ac/android/r/j;

    return-object v0
.end method

.method public getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/b;->sortedObservances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/r/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    instance-of v3, v1, Lcom/iap/ac/android/r/a;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/r/c;->f()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/z/i1;

    invoke-virtual {v3}, Lcom/iap/ac/android/z/s1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    if-nez p1, :cond_0

    .line 8
    instance-of v3, v1, Lcom/iap/ac/android/r/e;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/iap/ac/android/r/c;->f()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/z/i1;

    invoke-virtual {v1}, Lcom/iap/ac/android/z/s1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 12
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getObservance(Ljava/util/Date;)Lcom/iap/ac/android/r/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/s/b;->getObservanceBoundary(Ljava/util/Date;)Lcom/iap/ac/android/s/b$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/s/b$b;->a()Lcom/iap/ac/android/r/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getObservanceBoundary(Ljava/util/Date;)Lcom/iap/ac/android/s/b$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/b;->utcCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/s/b;->utcCalendar:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/s/b;->utcCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v3, p1, 0x1

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/s/b;->utcCalendar:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/s/b;->utcCalendar:Ljava/util/Calendar;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/s/b;->utcCalendar:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/s/b;->utcCalendar:Ljava/util/Calendar;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/s/b;->getObservanceBoundary(IIIIII)Lcom/iap/ac/android/s/b$b;

    move-result-object p1

    return-object p1
.end method

.method public getOffset(IIIIII)I
    .locals 7

    .line 1
    div-int/lit16 p1, p6, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    div-int/lit8 v4, p1, 0x3c

    mul-int/lit16 p1, v4, 0x3e8

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    sub-int/2addr p6, p1

    .line 2
    div-int/lit16 p1, p6, 0x3e8

    div-int/lit8 v5, p1, 0x3c

    mul-int/lit16 p1, v5, 0x3e8

    mul-int/lit8 p1, p1, 0x3c

    sub-int/2addr p6, p1

    .line 3
    div-int/lit16 v6, p6, 0x3e8

    add-int/lit8 v2, p3, 0x1

    move-object v0, p0

    move v1, p2

    move v3, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/s/b;->getObservance(IIIIII)Lcom/iap/ac/android/r/c;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/s/b;->sortedObservances:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iap/ac/android/r/c;

    .line 6
    invoke-virtual {p3}, Lcom/iap/ac/android/r/c;->d()Lcom/iap/ac/android/z/r;

    move-result-object p4

    invoke-static {p4}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/iap/ac/android/a0/i;

    if-nez p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/iap/ac/android/r/c;->g()Lcom/iap/ac/android/z/j1;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/iap/ac/android/a0/p;

    if-nez p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/iap/ac/android/a0/p;->a()J

    move-result-wide p1

    long-to-int p2, p1

    :cond_2
    return p2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/r/c;->h()Lcom/iap/ac/android/z/k1;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/a0/p;

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/iap/ac/android/a0/p;->a()J

    move-result-wide p1

    long-to-int p2, p1

    :goto_1
    return p2
.end method

.method public getRawOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/s/b;->rawOffset:I

    return v0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/s/b;->useDaylightTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/s/b;->getObservance(Ljava/util/Date;)Lcom/iap/ac/android/r/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Lcom/iap/ac/android/r/a;

    :goto_0
    return v1
.end method

.method public setRawOffset(I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lcom/iap/ac/android/q/e;->INSTANCE:Lcom/iap/ac/android/q/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/q/e;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useDaylightTime()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/b;->sortedObservances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/r/c;

    .line 2
    instance-of v1, v1, Lcom/iap/ac/android/r/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
