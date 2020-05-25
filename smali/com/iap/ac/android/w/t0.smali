.class public abstract Lcom/iap/ac/android/w/t0;
.super Lcom/iap/ac/android/w/d0;
.source "RecurrencePropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/w/t0$v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/android/z/u0;",
        ">",
        "Lcom/iap/ac/android/w/d0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/w/t0;Ljava/lang/String;)Lcom/iap/ac/android/a0/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/t0;->b(Ljava/lang/String;)Lcom/iap/ac/android/a0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/w/t0;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/w/t0;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance v0, Lbiweekly/io/CannotParseException;

    const/16 v1, 0x28

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 3

    const-string v0, "+"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int p0, p0, v2

    return p0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/q/b;
    .locals 0

    .line 3
    sget-object p1, Lcom/iap/ac/android/q/b;->k:Lcom/iap/ac/android/q/b;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/t0;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/u0;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/iap/ac/android/a0/n;)Lcom/iap/ac/android/z/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/n;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q/b;",
            "Lcom/iap/ac/android/y/c;",
            "Lcom/iap/ac/android/s/c;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Lcom/iap/ac/android/a0/n$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/iap/ac/android/a0/n$b;-><init>(Lcom/iap/ac/android/a0/g;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/a0/n$b;->a()Lcom/iap/ac/android/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/t0;->a(Lcom/iap/ac/android/a0/n;)Lcom/iap/ac/android/z/u0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/iap/ac/android/w/t0$m;->a:[I

    invoke-virtual {p4}, Lcom/iap/ac/android/s/c;->e()Lcom/iap/ac/android/q/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/t0;->e(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/u0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/t0;->c(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/t0;->d(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/u0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/iap/ac/android/a0/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v1, v2}, Lcom/iap/ac/android/a0/n$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/a0/n$b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    const-string v0, "^([-+]?\\d+)?(.*)$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "BYDAY"

    .line 11
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v4, :cond_0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v7

    .line 14
    invoke-virtual {p3, v6, v3}, Lcom/iap/ac/android/s/c;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/iap/ac/android/a0/e;->valueOfAbbr(Ljava/lang/String;)Lcom/iap/ac/android/a0/e;

    move-result-object v4

    if-nez v4, :cond_1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v7

    .line 17
    invoke-virtual {p3, v6, v3}, Lcom/iap/ac/android/s/c;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    :goto_1
    invoke-virtual {p2, v2, v4}, Lcom/iap/ac/android/a0/n$b;->a(Ljava/lang/Integer;Lcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/a0/n$b;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/iap/ac/android/a0/l;Ljava/lang/String;Lcom/iap/ac/android/w/t0$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/w/t0$v<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-interface {p3, p1}, Lcom/iap/ac/android/w/t0$v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/s/c;Lcom/iap/ac/android/w/t0$v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/s/c;",
            "Lcom/iap/ac/android/w/t0$v<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/iap/ac/android/w/t0$v;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 32
    invoke-virtual {p3, v1, v2}, Lcom/iap/ac/android/s/c;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/iap/ac/android/a0/e;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/a0/e;->valueOfAbbr(Ljava/lang/String;)Lcom/iap/ac/android/a0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/io/CannotParseException;

    const/16 v1, 0x2a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/iap/ac/android/w/t0$e;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/w/t0$e;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    const-string p2, "BYHOUR"

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/iap/ac/android/w/t0;->a(Ljava/lang/String;Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/s/c;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "#\\d+|\\d{8}T\\d{6}Z?"

    .line 16
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/iap/ac/android/w/t0$d;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/w/t0$d;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    const-string p2, "BYMINUTE"

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/iap/ac/android/w/t0;->a(Ljava/lang/String;Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/s/c;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/t0;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lbiweekly/io/DataModelConversionException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbiweekly/io/DataModelConversionException;-><init>(Lcom/iap/ac/android/z/e0;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/iap/ac/android/y/c;

    invoke-direct {v2, p3}, Lcom/iap/ac/android/y/c;-><init>(Lcom/iap/ac/android/y/c;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p2, v2, p4}, Lcom/iap/ac/android/w/t0;->d(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/u0;

    move-result-object v1
    :try_end_0
    .catch Lbiweekly/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {p4}, Lcom/iap/ac/android/s/c;->f()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/iap/ac/android/s/d$b;

    invoke-direct {v5, p4}, Lcom/iap/ac/android/s/d$b;-><init>(Lcom/iap/ac/android/s/c;)V

    .line 8
    invoke-virtual {v5, v3}, Lcom/iap/ac/android/s/d$b;->a(Lbiweekly/io/CannotParseException;)Lcom/iap/ac/android/s/d$b;

    .line 9
    invoke-virtual {v5}, Lcom/iap/ac/android/s/d$b;->a()Lcom/iap/ac/android/s/d;

    move-result-object v3

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lcom/iap/ac/android/z/r0;

    invoke-virtual {p4}, Lcom/iap/ac/android/s/c;->e()Lcom/iap/ac/android/q/c;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/iap/ac/android/w/d0;->c(Lcom/iap/ac/android/q/c;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p2, v1}, Lcom/iap/ac/android/z/r0;-><init>(Ljava/lang/String;Lcom/iap/ac/android/q/b;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v2}, Lcom/iap/ac/android/z/e0;->a(Lcom/iap/ac/android/y/c;)V

    move-object v1, v3

    .line 13
    :goto_1
    invoke-virtual {v0}, Lbiweekly/io/DataModelConversionException;->getProperties()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/u0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q/b;",
            "Lcom/iap/ac/android/y/c;",
            "Lcom/iap/ac/android/s/c;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/iap/ac/android/a0/n$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/iap/ac/android/a0/n$b;-><init>(Lcom/iap/ac/android/a0/g;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "^([A-Z]+)(\\d+)$"

    .line 5
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/w/t0;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {p2, v3}, Lcom/iap/ac/android/a0/n$b;->b(Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "#"

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/iap/ac/android/w/t0;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    move-object v3, v0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    :try_start_0
    invoke-static {v3}, Lcom/iap/ac/android/w/d0;->a(Ljava/lang/String;)Lcom/iap/ac/android/w/d0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/w/d0$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {p1, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-object v3, v0

    .line 22
    :catch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    .line 23
    :goto_1
    invoke-virtual {p2, v3}, Lcom/iap/ac/android/a0/n$b;->a(Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;

    .line 24
    invoke-virtual {p2, v4}, Lcom/iap/ac/android/a0/n$b;->a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/a0/n$b;

    const-string v3, "YD"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    sget-object v2, Lcom/iap/ac/android/a0/g;->YEARLY:Lcom/iap/ac/android/a0/g;

    .line 27
    new-instance v3, Lcom/iap/ac/android/w/t0$k;

    invoke-direct {v3, p0, p2}, Lcom/iap/ac/android/w/t0$k;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    goto :goto_2

    :cond_3
    const-string v3, "YM"

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    sget-object v2, Lcom/iap/ac/android/a0/g;->YEARLY:Lcom/iap/ac/android/a0/g;

    .line 30
    new-instance v3, Lcom/iap/ac/android/w/t0$n;

    invoke-direct {v3, p0, p2}, Lcom/iap/ac/android/w/t0$n;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    goto :goto_2

    :cond_4
    const-string v3, "MD"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    sget-object v2, Lcom/iap/ac/android/a0/g;->MONTHLY:Lcom/iap/ac/android/a0/g;

    .line 33
    new-instance v3, Lcom/iap/ac/android/w/t0$o;

    invoke-direct {v3, p0, p2}, Lcom/iap/ac/android/w/t0$o;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    goto :goto_2

    :cond_5
    const-string v3, "MP"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    sget-object v2, Lcom/iap/ac/android/a0/g;->MONTHLY:Lcom/iap/ac/android/a0/g;

    .line 36
    new-instance v3, Lcom/iap/ac/android/w/t0$p;

    invoke-direct {v3, p0, p2}, Lcom/iap/ac/android/w/t0$p;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    goto :goto_2

    :cond_6
    const-string v3, "W"

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    sget-object v2, Lcom/iap/ac/android/a0/g;->WEEKLY:Lcom/iap/ac/android/a0/g;

    .line 39
    new-instance v3, Lcom/iap/ac/android/w/t0$q;

    invoke-direct {v3, p0, p2}, Lcom/iap/ac/android/w/t0$q;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    goto :goto_2

    :cond_7
    const-string v3, "D"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 41
    sget-object v2, Lcom/iap/ac/android/a0/g;->DAILY:Lcom/iap/ac/android/a0/g;

    .line 42
    new-instance v3, Lcom/iap/ac/android/w/t0$r;

    invoke-direct {v3, p0, p2}, Lcom/iap/ac/android/w/t0$r;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    goto :goto_2

    :cond_8
    const-string v3, "M"

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 44
    sget-object v2, Lcom/iap/ac/android/a0/g;->MINUTELY:Lcom/iap/ac/android/a0/g;

    .line 45
    new-instance v3, Lcom/iap/ac/android/w/t0$s;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/w/t0$s;-><init>(Lcom/iap/ac/android/w/t0;)V

    .line 46
    :goto_2
    invoke-virtual {p2, v2}, Lcom/iap/ac/android/a0/n$b;->a(Lcom/iap/ac/android/a0/g;)Lcom/iap/ac/android/a0/n$b;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "$"

    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x24

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v1

    .line 49
    invoke-virtual {p4, v6, v7}, Lcom/iap/ac/android/s/c;->a(I[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 51
    :cond_9
    invoke-interface {v3, v2}, Lcom/iap/ac/android/w/t0$v;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 52
    :cond_a
    invoke-interface {v3, v0}, Lcom/iap/ac/android/w/t0$v;->a(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p2}, Lcom/iap/ac/android/a0/n$b;->a()Lcom/iap/ac/android/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/t0;->a(Lcom/iap/ac/android/a0/n;)Lcom/iap/ac/android/z/u0;

    move-result-object p1

    if-eqz v4, :cond_b

    .line 54
    invoke-virtual {p4, v4, p1, p3}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/y/c;)V

    :cond_b
    return-object p1

    .line 55
    :cond_c
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x29

    new-array p3, v5, [Ljava/lang/Object;

    aput-object v2, p3, v1

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 56
    :cond_d
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x28

    new-array p3, v5, [Ljava/lang/Object;

    aput-object v2, p3, v1

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final d(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/iap/ac/android/w/t0$i;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/w/t0$i;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    const-string p2, "BYMONTH"

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/iap/ac/android/w/t0;->a(Ljava/lang/String;Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/s/c;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q/b;",
            "Lcom/iap/ac/android/y/c;",
            "Lcom/iap/ac/android/s/c;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/iap/ac/android/a0/n$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/iap/ac/android/a0/n$b;-><init>(Lcom/iap/ac/android/a0/g;)V

    .line 3
    new-instance v0, Lcom/iap/ac/android/a0/l;

    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/a0/l;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->k(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 5
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->m(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 6
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->j(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 7
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->l(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 8
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->f(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 9
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->c(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 10
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->b(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 11
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->a(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 12
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->e(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 13
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->i(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 14
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->h(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 15
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->d(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 16
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->g(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 17
    invoke-virtual {p0, v0, p2, p4}, Lcom/iap/ac/android/w/t0;->n(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/iap/ac/android/w/t0;->a(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;)V

    .line 19
    invoke-virtual {p2}, Lcom/iap/ac/android/a0/n$b;->a()Lcom/iap/ac/android/a0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/t0;->a(Lcom/iap/ac/android/a0/n;)Lcom/iap/ac/android/z/u0;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/iap/ac/android/z/s1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/a0/n;

    invoke-virtual {p2}, Lcom/iap/ac/android/a0/n;->m()Lcom/iap/ac/android/a0/i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p4, p2, p1, p3}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/y/c;)V

    :cond_0
    return-object p1
.end method

.method public final e(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/iap/ac/android/w/t0$f;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/w/t0$f;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    const-string p2, "BYMONTHDAY"

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/iap/ac/android/w/t0;->a(Ljava/lang/String;Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/s/c;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method

.method public final f(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/iap/ac/android/w/t0$c;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/w/t0$c;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    const-string p2, "BYSECOND"

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/iap/ac/android/w/t0;->a(Ljava/lang/String;Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/s/c;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method

.method public final g(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/iap/ac/android/w/t0$j;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/w/t0$j;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    const-string p2, "BYSETPOS"

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/iap/ac/android/w/t0;->a(Ljava/lang/String;Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/s/c;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method

.method public final h(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/w/t0$h;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/w/t0$h;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    const-string p2, "BYWEEKNO"

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/iap/ac/android/w/t0;->a(Ljava/lang/String;Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/s/c;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method

.method public final i(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/w/t0$g;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/w/t0$g;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V

    const-string p2, "BYYEARDAY"

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/iap/ac/android/w/t0;->a(Ljava/lang/String;Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/s/c;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method

.method public final j(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/w/t0$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/iap/ac/android/w/t0$a;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    const-string p2, "COUNT"

    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/w/t0;->a(Lcom/iap/ac/android/a0/l;Ljava/lang/String;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method

.method public final k(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/w/t0$t;

    invoke-direct {v0, p0, p2, p3}, Lcom/iap/ac/android/w/t0$t;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    const-string p2, "FREQ"

    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/w/t0;->a(Lcom/iap/ac/android/a0/l;Ljava/lang/String;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method

.method public final l(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/w/t0$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/iap/ac/android/w/t0$b;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    const-string p2, "INTERVAL"

    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/w/t0;->a(Lcom/iap/ac/android/a0/l;Ljava/lang/String;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method

.method public final m(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/w/t0$u;

    invoke-direct {v0, p0, p2, p3}, Lcom/iap/ac/android/w/t0$u;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V

    const-string p2, "UNTIL"

    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/w/t0;->a(Lcom/iap/ac/android/a0/l;Ljava/lang/String;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method

.method public final n(Lcom/iap/ac/android/a0/l;Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/a0/n$b;",
            "Lcom/iap/ac/android/s/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/w/t0$l;

    invoke-direct {v0, p0, p3, p2}, Lcom/iap/ac/android/w/t0$l;-><init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/s/c;Lcom/iap/ac/android/a0/n$b;)V

    const-string p2, "WKST"

    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/w/t0;->a(Lcom/iap/ac/android/a0/l;Ljava/lang/String;Lcom/iap/ac/android/w/t0$v;)V

    return-void
.end method
