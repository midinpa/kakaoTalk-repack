.class public abstract Lcom/iap/ac/android/s/e;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/s/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/u/a;

.field public c:Lcom/iap/ac/android/s/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/s/e;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/iap/ac/android/u/a;

    invoke-direct {v0}, Lcom/iap/ac/android/u/a;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/s/e;->b:Lcom/iap/ac/android/u/a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/iap/ac/android/q/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Lcom/iap/ac/android/q/d;)Lcom/iap/ac/android/s/f;
    .locals 4

    .line 2
    const-class v0, Lcom/iap/ac/android/z/u;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r/b;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    const-class v1, Lcom/iap/ac/android/z/g1;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r/b;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/z/g1;

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/iap/ac/android/s/a;->a(Ljava/util/List;Lcom/iap/ac/android/z/g1;)Lcom/iap/ac/android/r/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 6
    :cond_1
    new-instance v1, Lcom/iap/ac/android/s/b;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/s/b;-><init>(Lcom/iap/ac/android/r/j;)V

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/q/d;->e()Lcom/iap/ac/android/s/g;

    move-result-object p1

    .line 8
    new-instance v2, Lcom/iap/ac/android/s/f;

    invoke-direct {v2, v1, v0}, Lcom/iap/ac/android/s/f;-><init>(Ljava/util/TimeZone;Lcom/iap/ac/android/r/j;)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/s/g;->a(Lcom/iap/ac/android/s/f;)V

    return-object v2
.end method

.method public a(Lcom/iap/ac/android/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/s/e;->b:Lcom/iap/ac/android/u/a;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/s/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iap/ac/android/s/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b(Lcom/iap/ac/android/q/d;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/q/d;->e()Lcom/iap/ac/android/s/g;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/s/e;->a(Lcom/iap/ac/android/q/d;)Lcom/iap/ac/android/s/f;

    move-result-object v1

    .line 4
    const-class v2, Lcom/iap/ac/android/r/j;

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/r/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/r/j;

    .line 7
    invoke-virtual {v2}, Lcom/iap/ac/android/r/j;->f()Lcom/iap/ac/android/z/h1;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Lcom/iap/ac/android/s/b;

    invoke-direct {v3, v2}, Lcom/iap/ac/android/s/b;-><init>(Lcom/iap/ac/android/r/j;)V

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/s/g;->a()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Lcom/iap/ac/android/s/f;

    invoke-direct {v5, v3, v2}, Lcom/iap/ac/android/s/f;-><init>(Ljava/util/TimeZone;Lcom/iap/ac/android/r/j;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/iap/ac/android/s/e;->a:Ljava/util/List;

    new-instance v4, Lcom/iap/ac/android/s/d$b;

    invoke-direct {v4}, Lcom/iap/ac/android/s/d$b;-><init>()V

    const/16 v5, 0x27

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lcom/iap/ac/android/s/d$b;->a(I[Ljava/lang/Object;)Lcom/iap/ac/android/s/d$b;

    invoke-virtual {v4}, Lcom/iap/ac/android/s/d$b;->a()Lcom/iap/ac/android/s/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    invoke-virtual {v2}, Lcom/iap/ac/android/s/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/s/c$a;

    .line 14
    invoke-virtual {v4}, Lcom/iap/ac/android/s/c$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/iap/ac/android/a0/i;->getRawComponents()Lcom/iap/ac/android/a0/d;

    move-result-object v5

    invoke-virtual {v1}, Lcom/iap/ac/android/s/f;->b()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/a0/d;->toDate(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Date;->setTime(J)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/s/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/s/c$a;

    .line 18
    invoke-virtual {v2}, Lcom/iap/ac/android/s/c$a;->b()Lcom/iap/ac/android/z/e0;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/iap/ac/android/s/g;->a(Lcom/iap/ac/android/z/e0;Z)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/s/c;->d()Lcom/iap/ac/android/a0/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/a0/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "/"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x26

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Lcom/iap/ac/android/a0/j;->parseTimeZoneId(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    if-nez v7, :cond_6

    .line 24
    iget-object v2, p0, Lcom/iap/ac/android/s/e;->a:Ljava/util/List;

    new-instance v5, Lcom/iap/ac/android/s/d$b;

    invoke-direct {v5}, Lcom/iap/ac/android/s/d$b;-><init>()V

    new-array v7, p1, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/iap/ac/android/s/d$b;->a(I[Ljava/lang/Object;)Lcom/iap/ac/android/s/d$b;

    invoke-virtual {v5}, Lcom/iap/ac/android/s/d$b;->a()Lcom/iap/ac/android/s/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_6
    new-instance v4, Lcom/iap/ac/android/s/f;

    invoke-direct {v4, v7, v5}, Lcom/iap/ac/android/s/f;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/iap/ac/android/s/g;->a()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v0, v4}, Lcom/iap/ac/android/s/g;->a(Ljava/lang/String;)Lcom/iap/ac/android/s/f;

    move-result-object v5

    if-nez v5, :cond_9

    .line 28
    invoke-static {v4}, Lcom/iap/ac/android/a0/j;->parseTimeZoneId(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    if-nez v5, :cond_8

    .line 29
    iget-object v2, p0, Lcom/iap/ac/android/s/e;->a:Ljava/util/List;

    new-instance v5, Lcom/iap/ac/android/s/d$b;

    invoke-direct {v5}, Lcom/iap/ac/android/s/d$b;-><init>()V

    new-array v7, p1, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/iap/ac/android/s/d$b;->a(I[Ljava/lang/Object;)Lcom/iap/ac/android/s/d$b;

    invoke-virtual {v5}, Lcom/iap/ac/android/s/d$b;->a()Lcom/iap/ac/android/s/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_8
    new-instance v6, Lcom/iap/ac/android/s/f;

    invoke-direct {v6, v5, v4}, Lcom/iap/ac/android/s/f;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/iap/ac/android/s/g;->a()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, p0, Lcom/iap/ac/android/s/e;->a:Ljava/util/List;

    new-instance v7, Lcom/iap/ac/android/s/d$b;

    invoke-direct {v7}, Lcom/iap/ac/android/s/d$b;-><init>()V

    const/16 v8, 0x25

    new-array v9, p1, [Ljava/lang/Object;

    aput-object v4, v9, v3

    invoke-virtual {v7, v8, v9}, Lcom/iap/ac/android/s/d$b;->a(I[Ljava/lang/Object;)Lcom/iap/ac/android/s/d$b;

    invoke-virtual {v7}, Lcom/iap/ac/android/s/d$b;->a()Lcom/iap/ac/android/s/d;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    goto :goto_5

    :cond_9
    move-object v4, v5

    .line 33
    :goto_5
    invoke-virtual {v4}, Lcom/iap/ac/android/s/f;->b()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iap/ac/android/s/c$a;

    .line 36
    invoke-virtual {v6}, Lcom/iap/ac/android/s/c$a;->b()Lcom/iap/ac/android/z/e0;

    move-result-object v7

    .line 37
    invoke-virtual {v0, v7, v4}, Lcom/iap/ac/android/s/g;->a(Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/s/f;)V

    .line 38
    invoke-virtual {v6}, Lcom/iap/ac/android/s/c$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/iap/ac/android/a0/i;->getRawComponents()Lcom/iap/ac/android/a0/d;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/iap/ac/android/a0/d;->toDate(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/Date;->setTime(J)V

    .line 41
    invoke-virtual {v7}, Lcom/iap/ac/android/z/e0;->a()Lcom/iap/ac/android/y/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/y/c;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    return-void
.end method

.method public c()Lcom/iap/ac/android/q/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/s/c;

    invoke-direct {v0}, Lcom/iap/ac/android/s/c;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/s/e;->a()Lcom/iap/ac/android/q/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/s/e;->c:Lcom/iap/ac/android/s/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/s/c;->e()Lcom/iap/ac/android/q/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/q/d;->a(Lcom/iap/ac/android/q/c;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/s/e;->b(Lcom/iap/ac/android/q/d;)V

    return-object v0
.end method
