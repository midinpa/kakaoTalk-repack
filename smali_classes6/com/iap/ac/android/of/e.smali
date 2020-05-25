.class public final Lcom/iap/ac/android/of/e;
.super Ljava/lang/Object;
.source "DateTimeParseContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/of/e$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Lcom/iap/ac/android/of/h;

.field public c:Lcom/iap/ac/android/nf/i;

.field public d:Lcom/iap/ac/android/mf/q;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/of/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/of/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/of/e;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/of/e;->f:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/of/e;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/of/c;->c()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/of/e;->a:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/of/c;->b()Lcom/iap/ac/android/of/h;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/of/e;->b:Lcom/iap/ac/android/of/h;

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/of/c;->a()Lcom/iap/ac/android/nf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/of/e;->c:Lcom/iap/ac/android/nf/i;

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/of/c;->d()Lcom/iap/ac/android/mf/q;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/of/e;->d:Lcom/iap/ac/android/mf/q;

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/of/e;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/iap/ac/android/of/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/of/e$b;-><init>(Lcom/iap/ac/android/of/e;Lcom/iap/ac/android/of/e$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/of/e;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/iap/ac/android/of/e;->e:Z

    .line 12
    iput-boolean v0, p0, Lcom/iap/ac/android/of/e;->f:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/of/e;->g:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p1, Lcom/iap/ac/android/of/e;->a:Ljava/util/Locale;

    iput-object v1, p0, Lcom/iap/ac/android/of/e;->a:Ljava/util/Locale;

    .line 15
    iget-object v1, p1, Lcom/iap/ac/android/of/e;->b:Lcom/iap/ac/android/of/h;

    iput-object v1, p0, Lcom/iap/ac/android/of/e;->b:Lcom/iap/ac/android/of/h;

    .line 16
    iget-object v1, p1, Lcom/iap/ac/android/of/e;->c:Lcom/iap/ac/android/nf/i;

    iput-object v1, p0, Lcom/iap/ac/android/of/e;->c:Lcom/iap/ac/android/nf/i;

    .line 17
    iget-object v1, p1, Lcom/iap/ac/android/of/e;->d:Lcom/iap/ac/android/mf/q;

    iput-object v1, p0, Lcom/iap/ac/android/of/e;->d:Lcom/iap/ac/android/mf/q;

    .line 18
    iget-boolean v1, p1, Lcom/iap/ac/android/of/e;->e:Z

    iput-boolean v1, p0, Lcom/iap/ac/android/of/e;->e:Z

    .line 19
    iget-boolean p1, p1, Lcom/iap/ac/android/of/e;->f:Z

    iput-boolean p1, p0, Lcom/iap/ac/android/of/e;->f:Z

    .line 20
    new-instance p1, Lcom/iap/ac/android/of/e$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/iap/ac/android/of/e$b;-><init>(Lcom/iap/ac/android/of/e;Lcom/iap/ac/android/of/e$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/of/e;)Lcom/iap/ac/android/mf/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/of/e;->d:Lcom/iap/ac/android/mf/q;

    return-object p0
.end method

.method public static b(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/qf/i;JII)I
    .locals 2

    const-string v0, "field"

    .line 16
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/iap/ac/android/of/e;->b()Lcom/iap/ac/android/of/e$b;

    move-result-object v0

    iget-object v0, v0, Lcom/iap/ac/android/of/e$b;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    xor-int/lit8 p5, p4, -0x1

    :cond_0
    return p5
.end method

.method public a()Lcom/iap/ac/android/of/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/of/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/of/e;-><init>(Lcom/iap/ac/android/of/e;)V

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/android/of/e;->b()Lcom/iap/ac/android/of/e$b;

    move-result-object v0

    iget-object v0, v0, Lcom/iap/ac/android/of/e$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/mf/q;)V
    .locals 1

    const-string v0, "zone"

    .line 32
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/iap/ac/android/of/e;->b()Lcom/iap/ac/android/of/e$b;

    move-result-object v0

    iput-object p1, v0, Lcom/iap/ac/android/of/e$b;->b:Lcom/iap/ac/android/mf/q;

    return-void
.end method

.method public a(Lcom/iap/ac/android/nf/i;)V
    .locals 8

    const-string v0, "chrono"

    .line 19
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/iap/ac/android/of/e;->b()Lcom/iap/ac/android/of/e$b;

    move-result-object v0

    .line 21
    iput-object p1, v0, Lcom/iap/ac/android/of/e$b;->a:Lcom/iap/ac/android/nf/i;

    .line 22
    iget-object p1, v0, Lcom/iap/ac/android/of/e$b;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/iap/ac/android/of/e$b;->f:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-object v0, v0, Lcom/iap/ac/android/of/e$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 26
    aget-object v1, v0, v1

    move-object v2, v1

    check-cast v2, Lcom/iap/ac/android/of/d$p;

    const/4 v1, 0x1

    .line 27
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/iap/ac/android/of/d$p;->a(Lcom/iap/ac/android/of/e;JII)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/of/d$p;JII)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/iap/ac/android/of/e;->b()Lcom/iap/ac/android/of/e$b;

    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/iap/ac/android/of/e$b;->f:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/iap/ac/android/of/e$b;->f:Ljava/util/List;

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/iap/ac/android/of/e$b;->f:Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/of/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/of/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(CC)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/of/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 12
    :cond_1
    invoke-static {p1, p2}, Lcom/iap/ac/android/of/e;->b(CC)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/of/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 5
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 6
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 8
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method public final b()Lcom/iap/ac/android/of/e$b;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/of/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/of/e$b;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iap/ac/android/of/e;->e:Z

    return-void
.end method

.method public c()Lcom/iap/ac/android/nf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/of/e;->b()Lcom/iap/ac/android/of/e$b;

    move-result-object v0

    iget-object v0, v0, Lcom/iap/ac/android/of/e$b;->a:Lcom/iap/ac/android/nf/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/of/e;->c:Lcom/iap/ac/android/nf/i;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/iap/ac/android/nf/n;->INSTANCE:Lcom/iap/ac/android/nf/n;

    :cond_0
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/of/e;->f:Z

    return-void
.end method

.method public d()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/e;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/of/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/e;->b:Lcom/iap/ac/android/of/h;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/of/e;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/of/e;->f:Z

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/of/e;->b()Lcom/iap/ac/android/of/e$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iap/ac/android/of/e$b;->d:Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/iap/ac/android/of/e;->b()Lcom/iap/ac/android/of/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/of/e$b;->copy()Lcom/iap/ac/android/of/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Lcom/iap/ac/android/of/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/of/e;->b()Lcom/iap/ac/android/of/e$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/of/e;->b()Lcom/iap/ac/android/of/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/of/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
