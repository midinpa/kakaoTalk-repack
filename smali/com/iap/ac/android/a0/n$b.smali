.class public Lcom/iap/ac/android/a0/n$b;
.super Ljava/lang/Object;
.source "Recurrence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/a0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/a0/g;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/iap/ac/android/a0/i;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/iap/ac/android/a0/e;

.field public o:Lcom/iap/ac/android/a0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->a:Lcom/iap/ac/android/a0/g;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->e:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->f:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->g:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->h:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->i:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->j:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->k:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->l:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->m:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/iap/ac/android/a0/l;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/a0/l;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->o:Lcom/iap/ac/android/a0/l;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/a0/n$b;)Lcom/iap/ac/android/a0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->a:Lcom/iap/ac/android/a0/g;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/a0/n$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/a0/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/iap/ac/android/a0/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/iap/ac/android/a0/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/iap/ac/android/a0/n$b;)Lcom/iap/ac/android/a0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->n:Lcom/iap/ac/android/a0/e;

    return-object p0
.end method

.method public static synthetic g(Lcom/iap/ac/android/a0/n$b;)Lcom/iap/ac/android/a0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->o:Lcom/iap/ac/android/a0/l;

    return-object p0
.end method

.method public static synthetic h(Lcom/iap/ac/android/a0/n$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic i(Lcom/iap/ac/android/a0/n$b;)Lcom/iap/ac/android/a0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->d:Lcom/iap/ac/android/a0/i;

    return-object p0
.end method

.method public static synthetic j(Lcom/iap/ac/android/a0/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/iap/ac/android/a0/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/iap/ac/android/a0/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/iap/ac/android/a0/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/iap/ac/android/a0/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/iap/ac/android/a0/n$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/a0/n$b;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->n:Lcom/iap/ac/android/a0/e;

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/a0/g;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->a:Lcom/iap/ac/android/a0/g;

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/a0/n$b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/a0/i;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/a0/i;-><init>(Lcom/iap/ac/android/a0/i;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->d:Lcom/iap/ac/android/a0/i;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;Lcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/a0/n$b;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/a0/n$b;->h:Ljava/util/List;

    new-instance v1, Lcom/iap/ac/android/a0/a;

    invoke-direct {v1, p1, p2}, Lcom/iap/ac/android/a0/a;-><init>(Ljava/lang/Integer;Lcom/iap/ac/android/a0/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/a0/n$b;
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/iap/ac/android/a0/n$b;->o:Lcom/iap/ac/android/a0/l;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;)Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/a0/n$b;->o:Lcom/iap/ac/android/a0/l;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/a0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/a0/e;",
            ">;)",
            "Lcom/iap/ac/android/a0/n$b;"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/a0/e;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/a0/n$b;->a(Ljava/lang/Integer;Lcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/a0/n$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs a([Lcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/n$b;->a(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/n$b;->b(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;

    return-object p0
.end method

.method public a()Lcom/iap/ac/android/a0/n;
    .locals 2

    .line 14
    new-instance v0, Lcom/iap/ac/android/a0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/a0/n;-><init>(Lcom/iap/ac/android/a0/n$b;Lcom/iap/ac/android/a0/n$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/a0/n$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iap/ac/android/a0/n$b;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/a0/n$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs b([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/n$b;->c(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;

    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iap/ac/android/a0/n$b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/a0/n$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs c([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/n$b;->d(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iap/ac/android/a0/n$b;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/a0/n$b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs d([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/n$b;->e(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;

    return-object p0
.end method

.method public e(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iap/ac/android/a0/n$b;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/a0/n$b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs e([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/n$b;->f(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;

    return-object p0
.end method

.method public f(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iap/ac/android/a0/n$b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/a0/n$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs f([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/n$b;->g(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;

    return-object p0
.end method

.method public g(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iap/ac/android/a0/n$b;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/a0/n$b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs g([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/n$b;->h(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;

    return-object p0
.end method

.method public h(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iap/ac/android/a0/n$b;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/a0/n$b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs h([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a0/n$b;->i(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;

    return-object p0
.end method

.method public i(Ljava/util/Collection;)Lcom/iap/ac/android/a0/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/iap/ac/android/a0/n$b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/a0/n$b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
