.class public Lcom/iap/ac/android/x/a$c;
.super Ljava/lang/Object;
.source "ICalReader.java"

# interfaces
.implements Lcom/github/mangstadt/vinnie/io/VObjectDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/q/d;

.field public b:Lcom/iap/ac/android/q/c;

.field public c:Lcom/iap/ac/android/x/a$b;

.field public final synthetic d:Lcom/iap/ac/android/x/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/x/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/x/a$c;->a:Lcom/iap/ac/android/q/d;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {v0}, Lcom/iap/ac/android/x/a;->k(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/x/a$c;->b:Lcom/iap/ac/android/q/c;

    .line 4
    new-instance v0, Lcom/iap/ac/android/x/a$b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/x/a$b;-><init>(Lcom/iap/ac/android/x/a$a;)V

    iput-object v0, p0, Lcom/iap/ac/android/x/a$c;->c:Lcom/iap/ac/android/x/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/x/a;Lcom/iap/ac/android/x/a$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/iap/ac/android/x/a$c;-><init>(Lcom/iap/ac/android/x/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/x/a$c;)Lcom/iap/ac/android/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/x/a$c;->a:Lcom/iap/ac/android/q/d;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {p1}, Lcom/iap/ac/android/q/b;->a(Ljava/lang/String;)Lcom/iap/ac/android/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "VALUE"

    return-object p1

    .line 54
    :cond_0
    invoke-static {p1}, Lbiweekly/parameter/Encoding;->a(Ljava/lang/String;)Lbiweekly/parameter/Encoding;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "ENCODING"

    return-object p1

    :cond_1
    const-string p1, "TYPE"

    return-object p1
.end method

.method public a(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/x/a$c;->a:Lcom/iap/ac/android/q/d;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/iap/ac/android/y/c;

    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->c()Lcom/github/mangstadt/vinnie/VObjectParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mangstadt/vinnie/VObjectParameters;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/y/c;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/VObjectProperty;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {v2}, Lcom/iap/ac/android/x/a;->p(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/s/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    iget-object v2, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {v2}, Lcom/iap/ac/android/x/a;->q(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;

    move-result-object v2

    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/Context;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/iap/ac/android/s/c;->a(Ljava/lang/Integer;)V

    .line 12
    iget-object p2, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {p2}, Lcom/iap/ac/android/x/a;->r(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/s/c;->a(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {p2}, Lcom/iap/ac/android/x/a;->s(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/u/a;

    move-result-object p2

    iget-object v2, p0, Lcom/iap/ac/android/x/a$c;->b:Lcom/iap/ac/android/q/c;

    invoke-virtual {p2, v0, v2}, Lcom/iap/ac/android/u/a;->b(Ljava/lang/String;Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/w/d0;

    move-result-object p2

    .line 14
    iget-object v2, p0, Lcom/iap/ac/android/x/a$c;->b:Lcom/iap/ac/android/q/c;

    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/android/x/a$c;->a(Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/q/c;)V

    .line 15
    invoke-virtual {v1}, Lcom/iap/ac/android/y/c;->l()Lcom/iap/ac/android/q/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Lcom/iap/ac/android/y/c;->a(Lcom/iap/ac/android/q/b;)V

    if-nez v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/iap/ac/android/x/a$c;->b:Lcom/iap/ac/android/q/c;

    invoke-virtual {p2, v2}, Lcom/iap/ac/android/w/d0;->b(Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/q/b;

    move-result-object v2

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/iap/ac/android/x/a$c;->c:Lcom/iap/ac/android/x/a$b;

    invoke-virtual {v3}, Lcom/iap/ac/android/x/a$b;->b()Lcom/iap/ac/android/r/b;

    move-result-object v3

    .line 19
    :try_start_0
    iget-object v4, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {v4}, Lcom/iap/ac/android/x/a;->a(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;

    move-result-object v4

    invoke-virtual {p2, p1, v2, v1, v4}, Lcom/iap/ac/android/w/d0;->b(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;

    move-result-object p2

    .line 20
    invoke-virtual {v3, p2}, Lcom/iap/ac/android/r/b;->a(Lcom/iap/ac/android/z/e0;)V
    :try_end_0
    .catch Lbiweekly/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbiweekly/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbiweekly/io/DataModelConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getProperties()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/z/e0;

    .line 22
    invoke-virtual {v3, v0}, Lcom/iap/ac/android/r/b;->a(Lcom/iap/ac/android/z/e0;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lbiweekly/io/DataModelConversionException;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/r/b;

    .line 24
    invoke-virtual {v3, p2}, Lcom/iap/ac/android/r/b;->a(Lcom/iap/ac/android/r/b;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 25
    iget-object v4, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {v4}, Lcom/iap/ac/android/x/a;->e(Lcom/iap/ac/android/x/a;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/iap/ac/android/s/d$b;

    iget-object v6, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {v6}, Lcom/iap/ac/android/x/a;->d(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/iap/ac/android/s/d$b;-><init>(Lcom/iap/ac/android/s/c;)V

    .line 26
    invoke-virtual {v5, p2}, Lcom/iap/ac/android/s/d$b;->a(Lbiweekly/io/CannotParseException;)Lcom/iap/ac/android/s/d$b;

    .line 27
    invoke-virtual {v5}, Lcom/iap/ac/android/s/d$b;->a()Lcom/iap/ac/android/s/d;

    move-result-object p2

    .line 28
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p2, Lcom/iap/ac/android/w/q0;

    invoke-direct {p2, v0}, Lcom/iap/ac/android/w/q0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {v0}, Lcom/iap/ac/android/x/a;->f(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;

    move-result-object v0

    invoke-virtual {p2, p1, v2, v1, v0}, Lcom/iap/ac/android/w/d0;->b(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;

    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Lcom/iap/ac/android/r/b;->a(Lcom/iap/ac/android/z/e0;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {p2}, Lcom/iap/ac/android/x/a;->c(Lcom/iap/ac/android/x/a;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/iap/ac/android/s/d$b;

    iget-object v1, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {v1}, Lcom/iap/ac/android/x/a;->b(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/s/d$b;-><init>(Lcom/iap/ac/android/s/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/s/d$b;->a(I[Ljava/lang/Object;)Lcom/iap/ac/android/s/d$b;

    .line 33
    invoke-virtual {v0}, Lcom/iap/ac/android/s/d$b;->a()Lcom/iap/ac/android/s/d;

    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {p1}, Lcom/iap/ac/android/x/a;->h(Lcom/iap/ac/android/x/a;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {p2}, Lcom/iap/ac/android/x/a;->g(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/s/c;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 1

    .line 36
    iget-object p3, p0, Lcom/iap/ac/android/x/a$c;->a:Lcom/iap/ac/android/q/d;

    if-nez p3, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object p3, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {p3}, Lcom/iap/ac/android/x/a;->j(Lcom/iap/ac/android/x/a;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lcom/iap/ac/android/s/d$b;

    invoke-direct {v0}, Lcom/iap/ac/android/s/d$b;-><init>()V

    .line 38
    invoke-virtual {p4}, Lcom/github/mangstadt/vinnie/io/Context;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/iap/ac/android/s/d$b;->a(Ljava/lang/Integer;)Lcom/iap/ac/android/s/d$b;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/VObjectProperty;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/s/d$b;->b(Ljava/lang/String;)Lcom/iap/ac/android/s/d$b;

    .line 40
    invoke-virtual {p1}, Lcom/github/mangstadt/vinnie/io/Warning;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/s/d$b;->a(Ljava/lang/String;)Lcom/iap/ac/android/s/d$b;

    .line 41
    invoke-virtual {v0}, Lcom/iap/ac/android/s/d$b;->a()Lcom/iap/ac/android/s/d;

    move-result-object p1

    .line 42
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/q/c;)V
    .locals 5

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v1, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    if-eq p2, v1, :cond_1

    .line 46
    iget-object p2, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {p2}, Lcom/iap/ac/android/x/a;->m(Lcom/iap/ac/android/x/a;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/iap/ac/android/s/d$b;

    iget-object v2, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {v2}, Lcom/iap/ac/android/x/a;->l(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iap/ac/android/s/d$b;-><init>(Lcom/iap/ac/android/s/c;)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/s/d$b;->a(I[Ljava/lang/Object;)Lcom/iap/ac/android/s/d$b;

    .line 48
    invoke-virtual {v1}, Lcom/iap/ac/android/s/d$b;->a()Lcom/iap/ac/android/s/d;

    move-result-object v1

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/x/a$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/a0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/x/a$c;->a:Lcom/iap/ac/android/q/d;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/x/a$c;->c:Lcom/iap/ac/android/x/a$b;

    invoke-virtual {p1}, Lcom/iap/ac/android/x/a$b;->c()Lcom/iap/ac/android/r/b;

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/x/a$c;->c:Lcom/iap/ac/android/x/a$b;

    invoke-virtual {p1}, Lcom/iap/ac/android/x/a$b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/github/mangstadt/vinnie/io/Context;->b()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/iap/ac/android/x/a$c;->c:Lcom/iap/ac/android/x/a$b;

    invoke-virtual {p2}, Lcom/iap/ac/android/x/a$b;->d()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/q/c;->get(Ljava/lang/String;)Lcom/iap/ac/android/q/c;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/x/a$c;->b:Lcom/iap/ac/android/q/c;

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {p1}, Lcom/iap/ac/android/x/a;->i(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/x/a$c;->b:Lcom/iap/ac/android/q/c;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/q/c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/x/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/iap/ac/android/x/a$c;->a:Lcom/iap/ac/android/q/d;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/x/a$c;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/iap/ac/android/x/a$c;->c:Lcom/iap/ac/android/x/a$b;

    invoke-virtual {p2}, Lcom/iap/ac/android/x/a$b;->b()Lcom/iap/ac/android/r/b;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {v0}, Lcom/iap/ac/android/x/a;->n(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/u/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/x/a$c;->b:Lcom/iap/ac/android/q/c;

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/u/a;->a(Ljava/lang/String;Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/v/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/v/b;->b()Lcom/iap/ac/android/r/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/x/a$c;->c:Lcom/iap/ac/android/x/a$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/x/a$b;->a(Lcom/iap/ac/android/r/b;)V

    if-nez p2, :cond_1

    .line 6
    check-cast p1, Lcom/iap/ac/android/q/d;

    iput-object p1, p0, Lcom/iap/ac/android/x/a$c;->a:Lcom/iap/ac/android/q/d;

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/x/a$c;->d:Lcom/iap/ac/android/x/a;

    invoke-static {p1}, Lcom/iap/ac/android/x/a;->o(Lcom/iap/ac/android/x/a;)Lcom/iap/ac/android/s/c;

    move-result-object p1

    iget-object p2, p0, Lcom/iap/ac/android/x/a$c;->b:Lcom/iap/ac/android/q/c;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/q/c;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Lcom/iap/ac/android/r/b;->a(Lcom/iap/ac/android/r/b;)V

    :goto_0
    return-void
.end method
