.class public abstract Lcom/iap/ac/android/w/r1;
.super Lcom/iap/ac/android/w/d0;
.source "VCalAlarmPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iap/ac/android/z/r1;",
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

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/z/r1;)Lcom/iap/ac/android/r/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/iap/ac/android/r/f;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/iap/ac/android/z/n1;

    invoke-virtual {p1}, Lcom/iap/ac/android/z/r1;->e()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z/n1;-><init>(Ljava/util/Date;)V

    .line 25
    new-instance v1, Lcom/iap/ac/android/r/f;

    invoke-virtual {p0}, Lcom/iap/ac/android/w/r1;->d()Lcom/iap/ac/android/z/a;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/android/r/f;-><init>(Lcom/iap/ac/android/z/a;Lcom/iap/ac/android/z/n1;)V

    .line 26
    invoke-virtual {p1}, Lcom/iap/ac/android/z/r1;->d()Lcom/iap/ac/android/a0/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/r/f;->a(Lcom/iap/ac/android/a0/f;)Lcom/iap/ac/android/z/x;

    .line 27
    invoke-virtual {p1}, Lcom/iap/ac/android/z/r1;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/r/f;->a(Ljava/lang/Integer;)Lcom/iap/ac/android/z/y0;

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/iap/ac/android/w/r1;->a(Lcom/iap/ac/android/r/f;Lcom/iap/ac/android/z/r1;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/r1;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/r1;

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lcom/iap/ac/android/q/b;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lcom/iap/ac/android/z/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q/b;",
            "Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/r1;
    .locals 5
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
    new-instance p4, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;

    invoke-direct {p4, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/iap/ac/android/w/r1;->a(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/w/d0;->a(Ljava/lang/String;)Lcom/iap/ac/android/w/d0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/w/d0$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :goto_0
    invoke-virtual {p0, p4}, Lcom/iap/ac/android/w/r1;->a(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/iap/ac/android/a0/f;->a(Ljava/lang/String;)Lcom/iap/ac/android/a0/f;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :goto_1
    invoke-virtual {p0, p4}, Lcom/iap/ac/android/w/r1;->a(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :goto_2
    invoke-virtual {p0, p2, p4}, Lcom/iap/ac/android/w/r1;->a(Lcom/iap/ac/android/q/b;Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Lcom/iap/ac/android/z/r1;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/z/r1;->a(Ljava/util/Date;)V

    .line 11
    invoke-virtual {p2, v3}, Lcom/iap/ac/android/z/r1;->a(Lcom/iap/ac/android/a0/f;)V

    .line 12
    invoke-virtual {p2, v2}, Lcom/iap/ac/android/z/r1;->a(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p2, p3}, Lcom/iap/ac/android/z/e0;->a(Lcom/iap/ac/android/y/c;)V

    .line 14
    new-instance p1, Lbiweekly/io/DataModelConversionException;

    invoke-direct {p1, p2}, Lbiweekly/io/DataModelConversionException;-><init>(Lcom/iap/ac/android/z/e0;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/w/r1;->a(Lcom/iap/ac/android/z/r1;)Lcom/iap/ac/android/r/f;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getComponents()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    throw p1

    .line 18
    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x18

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v4, p3, v0

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 19
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x1a

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v3, p3, v0

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 20
    :catch_2
    new-instance p2, Lbiweekly/io/CannotParseException;

    const/16 p3, 0x1b

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v0

    invoke-direct {p2, p3, p4}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public abstract a(Lcom/iap/ac/android/r/f;Lcom/iap/ac/android/z/r1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/q/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/iap/ac/android/z/a;
.end method
