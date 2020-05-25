.class public final Lcom/iap/ac/android/b0/j;
.super Ljava/lang/Object;
.source "RRuleIteratorImpl.java"

# interfaces
.implements Lcom/iap/ac/android/b0/k;


# static fields
.field public static final l:Lcom/iap/ac/android/d0/c;


# instance fields
.field public final a:Lcom/iap/ac/android/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/c0/b<",
            "-",
            "Lcom/iap/ac/android/d0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/b0/e;

.field public final c:Lcom/iap/ac/android/b0/n;

.field public final d:Lcom/iap/ac/android/b0/e;

.field public e:Lcom/iap/ac/android/d0/c;

.field public f:Lcom/iap/ac/android/c0/a;

.field public g:Z

.field public final h:Lcom/iap/ac/android/d0/c;

.field public final i:Z

.field public final j:Ljava/util/TimeZone;

.field public k:Lcom/iap/ac/android/d0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/d0/d;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    invoke-direct {v0, v2, v1, v1}, Lcom/iap/ac/android/d0/d;-><init>(III)V

    sput-object v0, Lcom/iap/ac/android/b0/j;->l:Lcom/iap/ac/android/d0/c;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/d0/c;Ljava/util/TimeZone;Lcom/iap/ac/android/c0/b;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/n;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d0/c;",
            "Ljava/util/TimeZone;",
            "Lcom/iap/ac/android/c0/b<",
            "-",
            "Lcom/iap/ac/android/d0/c;",
            ">;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/n;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            "Lcom/iap/ac/android/b0/e;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/b0/j;->l:Lcom/iap/ac/android/d0/c;

    iput-object v0, p0, Lcom/iap/ac/android/b0/j;->k:Lcom/iap/ac/android/d0/c;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/b0/j;->a:Lcom/iap/ac/android/c0/b;

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/b0/j;->b:Lcom/iap/ac/android/b0/e;

    .line 5
    iput-object p5, p0, Lcom/iap/ac/android/b0/j;->c:Lcom/iap/ac/android/b0/n;

    .line 6
    iput-object p6, p0, Lcom/iap/ac/android/b0/j;->d:Lcom/iap/ac/android/b0/e;

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/b0/j;->h:Lcom/iap/ac/android/d0/c;

    .line 8
    iput-object p2, p0, Lcom/iap/ac/android/b0/j;->j:Ljava/util/TimeZone;

    .line 9
    iput-boolean p11, p0, Lcom/iap/ac/android/b0/j;->i:Z

    .line 10
    new-instance p4, Lcom/iap/ac/android/c0/a;

    invoke-direct {p4, p1}, Lcom/iap/ac/android/c0/a;-><init>(Lcom/iap/ac/android/d0/c;)V

    iput-object p4, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    const/4 p4, 0x1

    const/16 p11, 0x3e8

    .line 11
    :try_start_0
    invoke-static {p8, p9, p10}, Lcom/iap/ac/android/b0/h;->a(Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p7, v1, [Lcom/iap/ac/android/b0/e;

    aput-object p5, p7, v2

    aput-object p6, p7, p4

    .line 12
    iget-object p5, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    check-cast p8, Lcom/iap/ac/android/b0/m;

    invoke-virtual {p8}, Lcom/iap/ac/android/b0/m;->a()I

    move-result p6

    iput p6, p5, Lcom/iap/ac/android/c0/a;->d:I

    .line 13
    iget-object p5, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    check-cast p9, Lcom/iap/ac/android/b0/m;

    invoke-virtual {p9}, Lcom/iap/ac/android/b0/m;->a()I

    move-result p6

    iput p6, p5, Lcom/iap/ac/android/c0/a;->e:I

    .line 14
    iget-object p5, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    check-cast p10, Lcom/iap/ac/android/b0/m;

    invoke-virtual {p10}, Lcom/iap/ac/android/b0/m;->a()I

    move-result p6

    iput p6, p5, Lcom/iap/ac/android/c0/a;->f:I

    goto :goto_0

    :cond_0
    const/4 p10, 0x5

    new-array p10, p10, [Lcom/iap/ac/android/b0/e;

    aput-object p5, p10, v2

    aput-object p6, p10, p4

    aput-object p7, p10, v1

    const/4 p5, 0x3

    aput-object p8, p10, p5

    const/4 p5, 0x4

    aput-object p9, p10, p5

    move-object p7, p10

    .line 15
    :cond_1
    :goto_0
    array-length p5, p7

    if-eq v2, p5, :cond_4

    .line 16
    aget-object p5, p7, v2

    iget-object p6, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    invoke-virtual {p5, p6}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result p5

    if-eqz p5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_3

    .line 17
    iput-boolean p4, p0, Lcom/iap/ac/android/b0/j;->g:Z

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p11, p11, -0x1

    if-nez p11, :cond_1

    .line 18
    iput-boolean p4, p0, Lcom/iap/ac/android/b0/j;->g:Z
    :try_end_0
    .catch Lcom/iap/ac/android/b0/e$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    iput-boolean p4, p0, Lcom/iap/ac/android/b0/j;->g:Z

    .line 20
    :cond_4
    :goto_2
    iget-boolean p5, p0, Lcom/iap/ac/android/b0/j;->g:Z

    if-nez p5, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/j;->b()Lcom/iap/ac/android/d0/c;

    move-result-object p5

    iput-object p5, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;

    if-nez p5, :cond_5

    .line 22
    iput-boolean p4, p0, Lcom/iap/ac/android/b0/j;->g:Z

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {p1, p2}, Lcom/iap/ac/android/c0/d;->b(Lcom/iap/ac/android/d0/c;Ljava/util/TimeZone;)Lcom/iap/ac/android/d0/c;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p5

    if-ltz p5, :cond_6

    .line 24
    iget-object p1, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;

    invoke-interface {p3, p1}, Lcom/iap/ac/android/c0/b;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    iput-boolean p4, p0, Lcom/iap/ac/android/b0/j;->g:Z

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;

    goto :goto_3

    :cond_6
    add-int/lit8 p11, p11, -0x1

    if-nez p11, :cond_4

    .line 27
    iput-boolean p4, p0, Lcom/iap/ac/android/b0/j;->g:Z

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/iap/ac/android/b0/j;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/j;->b()Lcom/iap/ac/android/d0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/iap/ac/android/b0/j;->a:Lcom/iap/ac/android/c0/b;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/c0/b;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iput-object v0, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;

    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/b0/j;->c:Lcom/iap/ac/android/b0/n;

    invoke-virtual {v0}, Lcom/iap/ac/android/b0/n;->a()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/iap/ac/android/b0/j;->g:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/iap/ac/android/d0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/b0/j;->j:Ljava/util/TimeZone;

    invoke-static {p1, v0}, Lcom/iap/ac/android/c0/d;->a(Lcom/iap/ac/android/d0/c;Ljava/util/TimeZone;)Lcom/iap/ac/android/d0/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/c0/a;->d()Lcom/iap/ac/android/d0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/iap/ac/android/b0/j;->i:Z

    if-eqz v2, :cond_7

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    iget v2, v2, Lcom/iap/ac/android/c0/a;->a:I

    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->c:Lcom/iap/ac/android/b0/n;

    iget-object v3, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/iap/ac/android/b0/j;->g:Z

    return-void

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    iget v2, v2, Lcom/iap/ac/android/c0/a;->a:I

    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->d:Lcom/iap/ac/android/b0/e;

    iget-object v3, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->c:Lcom/iap/ac/android/b0/n;

    iget-object v3, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iput-boolean v1, p0, Lcom/iap/ac/android/b0/j;->g:Z

    return-void

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    iget v2, v2, Lcom/iap/ac/android/c0/a;->a:I

    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    iget v2, v2, Lcom/iap/ac/android/c0/a;->b:I

    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->d:Lcom/iap/ac/android/b0/e;

    iget-object v3, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->c:Lcom/iap/ac/android/b0/n;

    iget-object v3, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    iput-boolean v1, p0, Lcom/iap/ac/android/b0/j;->g:Z

    return-void

    .line 17
    :cond_7
    iget-boolean v0, p0, Lcom/iap/ac/android/b0/j;->g:Z

    if-nez v0, :cond_a

    .line 18
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/j;->b()Lcom/iap/ac/android/d0/c;

    move-result-object v0

    if-nez v0, :cond_8

    .line 19
    iput-boolean v1, p0, Lcom/iap/ac/android/b0/j;->g:Z

    return-void

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->a:Lcom/iap/ac/android/c0/b;

    invoke-interface {v2, v0}, Lcom/iap/ac/android/c0/b;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 21
    iput-boolean v1, p0, Lcom/iap/ac/android/b0/j;->g:Z

    return-void

    .line 22
    :cond_9
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_7

    .line 23
    iput-object v0, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;
    :try_end_0
    .catch Lcom/iap/ac/android/b0/e$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    iput-boolean v1, p0, Lcom/iap/ac/android/b0/j;->g:Z

    :cond_a
    :goto_0
    return-void
.end method

.method public final b()Lcom/iap/ac/android/d0/c;
    .locals 3

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/b0/j;->b:Lcom/iap/ac/android/b0/e;

    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/b0/j;->h:Lcom/iap/ac/android/d0/c;

    instance-of v1, v1, Lcom/iap/ac/android/d0/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/c0/a;->e()Lcom/iap/ac/android/d0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->j:Ljava/util/TimeZone;

    invoke-static {v1, v2}, Lcom/iap/ac/android/c0/d;->b(Lcom/iap/ac/android/d0/c;Ljava/util/TimeZone;)Lcom/iap/ac/android/d0/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/b0/j;->f:Lcom/iap/ac/android/c0/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/c0/a;->d()Lcom/iap/ac/android/d0/c;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/b0/j;->k:Lcom/iap/ac/android/d0/c;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Lcom/iap/ac/android/b0/e$a; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/j;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/iap/ac/android/d0/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/j;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/iap/ac/android/b0/j;->e:Lcom/iap/ac/android/d0/c;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/j;->next()Lcom/iap/ac/android/d0/c;

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
