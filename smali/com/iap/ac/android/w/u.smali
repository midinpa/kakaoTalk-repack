.class public Lcom/iap/ac/android/w/u;
.super Lcom/iap/ac/android/w/d0;
.source "DaylightScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/d0<",
        "Lcom/iap/ac/android/z/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/u;

    const-string v1, "DAYLIGHT"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/u;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/u;
    .locals 7

    .line 2
    new-instance p2, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;

    invoke-direct {p2, p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    move v1, p1

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/a0/p;->a(Ljava/lang/String;)Lcom/iap/ac/android/a0/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    .line 7
    :catch_0
    new-instance p2, Lbiweekly/io/CannotParseException;

    const/16 v0, 0x21

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    invoke-direct {p2, v0, p4}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    :cond_1
    move-object v2, v0

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/iap/ac/android/w/d0;->a(Ljava/lang/String;)Lcom/iap/ac/android/w/d0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/w/d0$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_2

    .line 10
    :catch_1
    new-instance p2, Lbiweekly/io/CannotParseException;

    const/16 v0, 0x22

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    invoke-direct {p2, v0, p4}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    :cond_2
    move-object v3, v0

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/iap/ac/android/w/d0;->a(Ljava/lang/String;)Lcom/iap/ac/android/w/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/w/d0$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, p1

    goto :goto_3

    .line 13
    :catch_2
    new-instance p2, Lbiweekly/io/CannotParseException;

    const/16 v0, 0x23

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    invoke-direct {p2, v0, p4}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    :cond_3
    move-object v4, v0

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->b()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues$SemiStructuredValueIterator;->b()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance p1, Lcom/iap/ac/android/z/u;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/z/u;-><init>(ZLcom/iap/ac/android/a0/p;Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/a0/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
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
