.class public final Lcom/iap/ac/android/b0/h$c;
.super Lcom/iap/ac/android/b0/e;
.source "InstanceGenerators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/h;->a([ILcom/iap/ac/android/a0/g;Lcom/iap/ac/android/a0/e;Lcom/iap/ac/android/c0/b;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;)Lcom/iap/ac/android/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/d0/c;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d0/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lcom/iap/ac/android/a0/g;

.field public final synthetic g:Lcom/iap/ac/android/b0/e;

.field public final synthetic h:Lcom/iap/ac/android/b0/e;

.field public final synthetic i:Lcom/iap/ac/android/a0/e;

.field public final synthetic j:Lcom/iap/ac/android/b0/e;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:[I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a0/g;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/b0/e;Lcom/iap/ac/android/a0/e;Lcom/iap/ac/android/b0/e;ZI[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/h$c;->f:Lcom/iap/ac/android/a0/g;

    iput-object p2, p0, Lcom/iap/ac/android/b0/h$c;->g:Lcom/iap/ac/android/b0/e;

    iput-object p3, p0, Lcom/iap/ac/android/b0/h$c;->h:Lcom/iap/ac/android/b0/e;

    iput-object p4, p0, Lcom/iap/ac/android/b0/h$c;->i:Lcom/iap/ac/android/a0/e;

    iput-object p5, p0, Lcom/iap/ac/android/b0/h$c;->j:Lcom/iap/ac/android/b0/e;

    iput-boolean p6, p0, Lcom/iap/ac/android/b0/h$c;->k:Z

    iput p7, p0, Lcom/iap/ac/android/b0/h$c;->l:I

    iput-object p8, p0, Lcom/iap/ac/android/b0/h$c;->m:[I

    invoke-direct {p0}, Lcom/iap/ac/android/b0/e;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b0/h$c;->a:Lcom/iap/ac/android/d0/c;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/iap/ac/android/b0/h$c;->b:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/b0/h$c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iap/ac/android/b0/e$a;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/b0/h$c;->d:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/iap/ac/android/b0/h$c;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/b0/h$c;->d:Ljava/util/List;

    iget v2, p0, Lcom/iap/ac/android/b0/h$c;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/iap/ac/android/b0/h$c;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d0/c;

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v2

    iput v2, p1, Lcom/iap/ac/android/c0/a;->a:I

    .line 4
    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v2

    iput v2, p1, Lcom/iap/ac/android/c0/a;->b:I

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->r()I

    move-result v2

    iput v2, p1, Lcom/iap/ac/android/c0/a;->c:I

    .line 6
    instance-of v2, v0, Lcom/iap/ac/android/d0/e;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/iap/ac/android/d0/e;

    .line 8
    invoke-interface {v0}, Lcom/iap/ac/android/d0/e;->c()I

    move-result v2

    iput v2, p1, Lcom/iap/ac/android/c0/a;->d:I

    .line 9
    invoke-interface {v0}, Lcom/iap/ac/android/d0/e;->b()I

    move-result v2

    iput v2, p1, Lcom/iap/ac/android/c0/a;->e:I

    .line 10
    invoke-interface {v0}, Lcom/iap/ac/android/d0/e;->a()I

    move-result v0

    iput v0, p1, Lcom/iap/ac/android/c0/a;->f:I

    :cond_2
    return v1

    .line 11
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/iap/ac/android/b0/h$c;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    return v2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/b0/h$c;->a:Lcom/iap/ac/android/d0/c;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v6

    iput v6, p1, Lcom/iap/ac/android/c0/a;->a:I

    .line 14
    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v6

    iput v6, p1, Lcom/iap/ac/android/c0/a;->b:I

    .line 15
    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->r()I

    move-result v6

    iput v6, p1, Lcom/iap/ac/android/c0/a;->c:I

    .line 16
    iput-object v5, p0, Lcom/iap/ac/android/b0/h$c;->a:Lcom/iap/ac/android/d0/c;

    goto :goto_3

    .line 17
    :cond_5
    iget-boolean v0, p0, Lcom/iap/ac/android/b0/h$c;->b:Z

    if-nez v0, :cond_b

    .line 18
    sget-object v0, Lcom/iap/ac/android/b0/h$d;->a:[I

    iget-object v6, p0, Lcom/iap/ac/android/b0/h$c;->f:Lcom/iap/ac/android/a0/g;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/iap/ac/android/c0/a;->e()Lcom/iap/ac/android/d0/a;

    move-result-object v0

    iget-object v6, p0, Lcom/iap/ac/android/b0/h$c;->i:Lcom/iap/ac/android/a0/e;

    invoke-static {v0, v6}, Lcom/iap/ac/android/b0/o;->a(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/d0/c;

    move-result-object v0

    .line 20
    :cond_7
    iget-object v6, p0, Lcom/iap/ac/android/b0/h$c;->j:Lcom/iap/ac/android/b0/e;

    invoke-virtual {v6, p1}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v6

    if-nez v6, :cond_8

    return v2

    .line 21
    :cond_8
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/c0/a;->a(Lcom/iap/ac/android/d0/c;)I

    move-result v6

    if-ltz v6, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/iap/ac/android/c0/a;->e()Lcom/iap/ac/android/d0/a;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/iap/ac/android/b0/h$c;->g:Lcom/iap/ac/android/b0/e;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/iap/ac/android/b0/h$c;->h:Lcom/iap/ac/android/b0/e;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    iget-object v0, p0, Lcom/iap/ac/android/b0/h$c;->g:Lcom/iap/ac/android/b0/e;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 26
    :cond_b
    iput-boolean v2, p0, Lcom/iap/ac/android/b0/h$c;->b:Z

    :cond_c
    :goto_2
    move-object v0, v5

    .line 27
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d

    .line 28
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget-boolean v7, p0, Lcom/iap/ac/android/b0/h$c;->k:Z

    if-eqz v7, :cond_e

    iget v7, p0, Lcom/iap/ac/android/b0/h$c;->l:I

    goto :goto_4

    :cond_e
    const v7, 0x7fffffff

    .line 30
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v7, v8, :cond_16

    .line 31
    iget-object v8, p0, Lcom/iap/ac/android/b0/h$c;->j:Lcom/iap/ac/android/b0/e;

    invoke-virtual {v8, p1}, Lcom/iap/ac/android/b0/e;->a(Lcom/iap/ac/android/c0/a;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 32
    iput-boolean v1, p0, Lcom/iap/ac/android/b0/h$c;->c:Z

    goto/16 :goto_8

    .line 33
    :cond_f
    invoke-virtual {p1}, Lcom/iap/ac/android/c0/a;->e()Lcom/iap/ac/android/d0/a;

    move-result-object v8

    if-nez v0, :cond_10

    move-object v0, v8

    :goto_5
    const/4 v9, 0x1

    goto :goto_7

    .line 34
    :cond_10
    sget-object v9, Lcom/iap/ac/android/b0/h$d;->a:[I

    iget-object v10, p0, Lcom/iap/ac/android/b0/h$c;->f:Lcom/iap/ac/android/a0/g;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v1, :cond_14

    if-eq v9, v4, :cond_13

    if-eq v9, v3, :cond_11

    .line 35
    iput-boolean v1, p0, Lcom/iap/ac/android/b0/h$c;->c:Z

    return v2

    .line 36
    :cond_11
    invoke-static {v8, v0}, Lcom/iap/ac/android/c0/d;->b(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/d0/c;)I

    move-result v9

    const/4 v10, 0x7

    if-ge v9, v10, :cond_12

    .line 37
    invoke-static {v8}, Lcom/iap/ac/android/c0/d;->a(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/a0/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result v9

    add-int/2addr v9, v10

    iget-object v11, p0, Lcom/iap/ac/android/b0/h$c;->i:Lcom/iap/ac/android/a0/e;

    .line 38
    invoke-virtual {v11}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result v11

    sub-int/2addr v9, v11

    rem-int/2addr v9, v10

    .line 39
    invoke-static {v0}, Lcom/iap/ac/android/c0/d;->a(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/a0/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result v11

    add-int/2addr v11, v10

    iget-object v12, p0, Lcom/iap/ac/android/b0/h$c;->i:Lcom/iap/ac/android/a0/e;

    .line 40
    invoke-virtual {v12}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result v12

    sub-int/2addr v11, v12

    rem-int/2addr v11, v10

    if-le v9, v11, :cond_12

    :goto_6
    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    goto :goto_7

    .line 41
    :cond_13
    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v9

    invoke-interface {v8}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v10

    if-ne v9, v10, :cond_12

    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v9

    invoke-interface {v8}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v10

    if-ne v9, v10, :cond_12

    goto :goto_6

    .line 42
    :cond_14
    invoke-interface {v0}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v9

    invoke-interface {v8}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v10

    if-ne v9, v10, :cond_12

    goto :goto_6

    :goto_7
    if-eqz v9, :cond_15

    .line 43
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 44
    :cond_15
    iput-object v8, p0, Lcom/iap/ac/android/b0/h$c;->a:Lcom/iap/ac/android/d0/c;

    .line 45
    :cond_16
    :goto_8
    iget-boolean v0, p0, Lcom/iap/ac/android/b0/h$c;->k:Z

    if-eqz v0, :cond_17

    .line 46
    iget-object v0, p0, Lcom/iap/ac/android/b0/h$c;->m:[I

    goto :goto_a

    .line 47
    :cond_17
    new-instance v0, Lcom/iap/ac/android/b0/i;

    invoke-direct {v0}, Lcom/iap/ac/android/b0/i;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/iap/ac/android/b0/h$c;->m:[I

    array-length v4, v3

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_19

    aget v8, v3, v7

    if-gez v8, :cond_18

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v8, v9, 0x1

    .line 50
    :cond_18
    invoke-virtual {v0, v8}, Lcom/iap/ac/android/b0/i;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 51
    :cond_19
    invoke-virtual {v0}, Lcom/iap/ac/android/b0/i;->b()[I

    move-result-object v0

    .line 52
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/iap/ac/android/b0/h$c;->d:Ljava/util/List;

    .line 53
    array-length v3, v0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_1b

    aget v7, v0, v4

    if-lt v7, v1, :cond_1a

    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-gt v7, v8, :cond_1a

    .line 55
    iget-object v8, p0, Lcom/iap/ac/android/b0/h$c;->d:Ljava/util/List;

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 56
    :cond_1b
    iput v2, p0, Lcom/iap/ac/android/b0/h$c;->e:I

    .line 57
    iget-object v0, p0, Lcom/iap/ac/android/b0/h$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object v5, p0, Lcom/iap/ac/android/b0/h$c;->d:Ljava/util/List;

    goto/16 :goto_0
.end method
