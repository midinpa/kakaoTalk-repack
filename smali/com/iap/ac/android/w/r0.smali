.class public Lcom/iap/ac/android/w/r0;
.super Lcom/iap/ac/android/w/d0;
.source "RecurrenceDatesScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/d0<",
        "Lcom/iap/ac/android/z/s0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/iap/ac/android/z/s0;

    sget-object v1, Lcom/iap/ac/android/q/b;->f:Lcom/iap/ac/android/q/b;

    const-string v2, "RDATE"

    invoke-direct {p0, v0, v2, v1}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/r0;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/s0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/s0;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/io/VObjectPropertyValues;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/r0;->a(Ljava/util/List;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/s0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/s0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/q/b;",
            "Lcom/iap/ac/android/y/c;",
            "Lcom/iap/ac/android/s/c;",
            ")",
            "Lcom/iap/ac/android/z/s0;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/iap/ac/android/z/s0;

    invoke-direct {v0}, Lcom/iap/ac/android/z/s0;-><init>()V

    .line 4
    sget-object v1, Lcom/iap/ac/android/q/b;->j:Lcom/iap/ac/android/q/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v1, 0x2f

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 7
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-static {v4}, Lcom/iap/ac/android/w/d0;->a(Ljava/lang/String;)Lcom/iap/ac/android/w/d0$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/w/d0$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    :try_start_1
    invoke-static {p2}, Lcom/iap/ac/android/w/d0;->a(Ljava/lang/String;)Lcom/iap/ac/android/w/d0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/w/d0$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/z/s0;->d()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/iap/ac/android/a0/m;

    invoke-direct {v6, v4, v1}, Lcom/iap/ac/android/a0/m;-><init>(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/a0/i;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p4, v4, v0, p3}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/y/c;)V

    .line 13
    invoke-virtual {p4, v1, v0, p3}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/y/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-static {p2}, Lcom/iap/ac/android/a0/f;->a(Ljava/lang/String;)Lcom/iap/ac/android/a0/f;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/z/s0;->d()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/iap/ac/android/a0/m;

    invoke-direct {v6, v4, v1}, Lcom/iap/ac/android/a0/m;-><init>(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/a0/f;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p4, v4, v0, p3}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/y/c;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 17
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p3, 0xe

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v3

    invoke-direct {p1, p3, p4}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 18
    :catch_2
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xa

    new-array p3, v2, [Ljava/lang/Object;

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

    .line 20
    :cond_2
    sget-object v1, Lcom/iap/ac/android/q/b;->f:Lcom/iap/ac/android/q/b;

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    :try_start_3
    invoke-static {v1}, Lcom/iap/ac/android/w/d0;->a(Ljava/lang/String;)Lcom/iap/ac/android/w/d0$a;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/w/d0$a;->a(Ljava/lang/Boolean;)Lcom/iap/ac/android/w/d0$a;

    invoke-virtual {v4}, Lcom/iap/ac/android/w/d0$a;->a()Lcom/iap/ac/android/a0/i;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 23
    invoke-virtual {v0}, Lcom/iap/ac/android/z/s0;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p4, v1, v0, p3}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/y/c;)V

    goto :goto_2

    .line 25
    :catch_3
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xf

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v1, p3, v3

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_4
    return-object v0
.end method
