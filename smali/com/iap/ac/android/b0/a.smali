.class public final Lcom/iap/ac/android/b0/a;
.super Ljava/lang/Object;
.source "CompoundIteratorImpl.java"

# interfaces
.implements Lcom/iap/ac/android/b0/k;


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/iap/ac/android/b0/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/b0/g;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/b0/k;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/b0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lcom/iap/ac/android/b0/g;->e:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/b0/k;

    .line 4
    new-instance v1, Lcom/iap/ac/android/b0/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/android/b0/g;-><init>(ZLcom/iap/ac/android/b0/k;)V

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/b0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 7
    iget v0, p0, Lcom/iap/ac/android/b0/a;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iap/ac/android/b0/a;->c:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/b0/k;

    .line 9
    new-instance v0, Lcom/iap/ac/android/b0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/iap/ac/android/b0/g;-><init>(ZLcom/iap/ac/android/b0/k;)V

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/b0/g;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/b0/a;->b:Lcom/iap/ac/android/b0/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    :goto_0
    iget v2, p0, Lcom/iap/ac/android/b0/a;->c:I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/b0/g;

    .line 19
    iget-boolean v4, v3, Lcom/iap/ac/android/b0/g;->a:Z

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v3}, Lcom/iap/ac/android/b0/g;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    move-object v2, v3

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v3}, Lcom/iap/ac/android/b0/g;->a()J

    move-result-wide v0

    .line 22
    :cond_3
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/b0/a;->a(Lcom/iap/ac/android/b0/g;)V

    .line 23
    iget v3, p0, Lcom/iap/ac/android/b0/a;->c:I

    if-nez v3, :cond_4

    return-void

    .line 24
    :cond_4
    iget-object v3, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    if-nez v2, :cond_5

    return-void

    .line 25
    :cond_5
    invoke-virtual {v2}, Lcom/iap/ac/android/b0/g;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 26
    :cond_7
    :goto_2
    iget-object v7, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iap/ac/android/b0/g;

    invoke-virtual {v7}, Lcom/iap/ac/android/b0/g;->a()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_8

    .line 27
    iget-object v7, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iap/ac/android/b0/g;

    .line 28
    iget-boolean v8, v7, Lcom/iap/ac/android/b0/g;->a:Z

    xor-int/2addr v8, v5

    or-int/2addr v6, v8

    .line 29
    invoke-virtual {p0, v7}, Lcom/iap/ac/android/b0/a;->a(Lcom/iap/ac/android/b0/g;)V

    .line 30
    iget v7, p0, Lcom/iap/ac/android/b0/a;->c:I

    if-nez v7, :cond_7

    return-void

    :cond_8
    if-nez v6, :cond_9

    .line 31
    iput-object v2, p0, Lcom/iap/ac/android/b0/a;->b:Lcom/iap/ac/android/b0/g;

    return-void

    .line 32
    :cond_9
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/b0/a;->a(Lcom/iap/ac/android/b0/g;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final a(Lcom/iap/ac/android/b0/g;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/android/b0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p1, Lcom/iap/ac/android/b0/g;->a:Z

    if-eqz p1, :cond_1

    .line 14
    iget p1, p0, Lcom/iap/ac/android/b0/a;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/iap/ac/android/b0/a;->c:I

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/d0/c;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/b0/c;->a(Lcom/iap/ac/android/d0/c;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/iap/ac/android/b0/a;->b:Lcom/iap/ac/android/b0/g;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/iap/ac/android/b0/g;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/iap/ac/android/b0/a;->b:Lcom/iap/ac/android/b0/g;

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/b0/g;->a(Lcom/iap/ac/android/d0/c;)V

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/b0/a;->b:Lcom/iap/ac/android/b0/g;

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/b0/a;->a(Lcom/iap/ac/android/b0/g;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/iap/ac/android/b0/a;->b:Lcom/iap/ac/android/b0/g;

    .line 7
    :cond_1
    :goto_0
    iget v2, p0, Lcom/iap/ac/android/b0/a;->c:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/b0/g;

    invoke-virtual {v2}, Lcom/iap/ac/android/b0/g;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 8
    iget-object v2, p0, Lcom/iap/ac/android/b0/a;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/b0/g;

    .line 9
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/b0/g;->a(Lcom/iap/ac/android/d0/c;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/b0/a;->a(Lcom/iap/ac/android/b0/g;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b0/a;->b:Lcom/iap/ac/android/b0/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/iap/ac/android/d0/c;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/b0/a;->b:Lcom/iap/ac/android/b0/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/b0/g;->b()Lcom/iap/ac/android/d0/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/b0/a;->b:Lcom/iap/ac/android/b0/g;

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/b0/a;->a(Lcom/iap/ac/android/b0/g;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/iap/ac/android/b0/a;->b:Lcom/iap/ac/android/b0/g;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/a;->next()Lcom/iap/ac/android/d0/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
