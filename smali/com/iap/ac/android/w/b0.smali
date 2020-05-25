.class public Lcom/iap/ac/android/w/b0;
.super Lcom/iap/ac/android/w/d0;
.source "FreeBusyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/d0<",
        "Lcom/iap/ac/android/z/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/c0;

    const-string v1, "FREEBUSY"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/q/b;
    .locals 0

    .line 2
    sget-object p1, Lcom/iap/ac/android/q/b;->j:Lcom/iap/ac/android/q/b;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/c0;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/iap/ac/android/w/b0;->a(Ljava/util/List;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/c0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/y/c;",
            "Lcom/iap/ac/android/s/c;",
            ")",
            "Lcom/iap/ac/android/z/c0;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/iap/ac/android/z/c0;

    invoke-direct {v0}, Lcom/iap/ac/android/z/c0;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2f

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 8
    :try_start_0
    invoke-static {v4}, Lcom/iap/ac/android/w/d0;->a(Ljava/lang/String;)Lcom/iap/ac/android/w/d0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iap/ac/android/w/d0$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_1
    invoke-static {v1}, Lcom/iap/ac/android/w/d0;->a(Ljava/lang/String;)Lcom/iap/ac/android/w/d0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/w/d0$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/z/i0;->c()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/iap/ac/android/a0/m;

    invoke-direct {v7, v4, v2}, Lcom/iap/ac/android/a0/m;-><init>(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/a0/i;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p3, v4, v0, p2}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/y/c;)V

    .line 13
    invoke-virtual {p3, v2, v0, p2}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/y/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-static {v1}, Lcom/iap/ac/android/a0/f;->a(Ljava/lang/String;)Lcom/iap/ac/android/a0/f;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/z/i0;->c()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/iap/ac/android/a0/m;

    invoke-direct {v7, v4, v2}, Lcom/iap/ac/android/a0/m;-><init>(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/a0/f;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p3, v4, v0, p2}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/y/c;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 17
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xe

    new-array p3, v5, [Ljava/lang/Object;

    aput-object v1, p3, v3

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 18
    :catch_2
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xa

    new-array p3, v5, [Ljava/lang/Object;

    aput-object v4, p3, v3

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xd

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/b0;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/c0;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/iap/ac/android/q/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    sget-object v1, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
