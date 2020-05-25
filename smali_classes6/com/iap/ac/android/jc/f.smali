.class public Lcom/iap/ac/android/jc/f;
.super Ljava/lang/Object;
.source "BasicBSONCallback.java"

# interfaces
.implements Lcom/iap/ac/android/jc/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/iap/ac/android/jc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/jc/f;->b:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/jc/f;->c:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/f;->reset()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)Lcom/iap/ac/android/jc/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/jc/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/f;->f()Lcom/iap/ac/android/jc/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/f;->e()Lcom/iap/ac/android/jc/e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/jc/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/jc/f;->a(Z)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "something is wrong"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/f;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;B[B)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/iap/ac/android/lc/c;

    invoke-direct {v0, p2, p3}, Lcom/iap/ac/android/lc/c;-><init>(B[B)V

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 0

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .line 19
    new-instance v0, Lcom/iap/ac/android/lc/a;

    invoke-direct {v0, p2, p3}, Lcom/iap/ac/android/lc/a;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, p2, p3, p4, p5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/lc/h;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/f;->g()Lcom/iap/ac/android/jc/e;

    move-result-object v0

    invoke-static {p2}, Lcom/iap/ac/android/jc/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/jc/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/lc/h;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/iap/ac/android/jc/h;

    const-string v1, "$ns"

    invoke-direct {v0, v1, p2}, Lcom/iap/ac/android/jc/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "$id"

    invoke-virtual {v0, p2, p3}, Lcom/iap/ac/android/jc/h;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/jc/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/iap/ac/android/lc/e;

    check-cast p3, Lcom/iap/ac/android/jc/e;

    invoke-direct {v0, p2, p3}, Lcom/iap/ac/android/lc/e;-><init>(Ljava/lang/String;Lcom/iap/ac/android/jc/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p3}, Lcom/iap/ac/android/jc/a;->b(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/jc/f;->a(ZLjava/util/List;)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/jc/f;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/jc/f;->b:Ljava/util/LinkedList;

    check-cast p1, Lcom/iap/ac/android/jc/e;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/jc/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/jc/f;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/jc/f;->a(ZLjava/util/List;)Lcom/iap/ac/android/jc/e;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/jc/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/jc/e;

    invoke-interface {v0, p2, p1}, Lcom/iap/ac/android/jc/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/iap/ac/android/jc/f;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/iap/ac/android/jc/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/jc/f;

    invoke-direct {v0}, Lcom/iap/ac/android/jc/f;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/f;->g()Lcom/iap/ac/android/jc/e;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/lc/f;

    invoke-direct {v1}, Lcom/iap/ac/android/lc/f;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/iap/ac/android/jc/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/iap/ac/android/lc/d;

    invoke-direct {v0, p2}, Lcom/iap/ac/android/lc/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/jc/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/jc/e;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/jc/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/jc/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/jc/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/jc/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "something is wrong"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/jc/f;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/jc/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/f;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()Lcom/iap/ac/android/jc/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/jc/h;

    invoke-direct {v0}, Lcom/iap/ac/android/jc/h;-><init>()V

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/f;->g()Lcom/iap/ac/android/jc/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/iap/ac/android/jc/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Lcom/iap/ac/android/jc/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/lc/b;

    invoke-direct {v0}, Lcom/iap/ac/android/lc/b;-><init>()V

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/jc/f;->g()Lcom/iap/ac/android/jc/e;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/lc/g;

    invoke-direct {v1}, Lcom/iap/ac/android/lc/g;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/iap/ac/android/jc/e;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()Lcom/iap/ac/android/jc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jc/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/jc/e;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jc/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/iap/ac/android/jc/f;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/jc/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/jc/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
