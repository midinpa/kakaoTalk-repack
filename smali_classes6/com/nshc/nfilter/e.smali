.class public Lcom/nshc/nfilter/e;
.super Ljava/lang/Object;
.source "z"


# instance fields
.field public A:Z

.field public B:Z

.field public C:[I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:J

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:I

.field public J:I

.field public K:[B

.field public L:[Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:Z

.field public P:[B

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:F

.field public U:I

.field public V:I

.field public W:Z

.field public X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:I

.field public a:Z

.field public a0:Z

.field public b:Ljava/lang/String;

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:Ljava/lang/String;

.field public d0:I

.field public e:[Ljava/lang/String;

.field public e0:Z

.field public f:Ljava/lang/String;

.field public f0:I

.field public g:I

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i:Z

.field public i0:Ljava/lang/String;

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m:Ljava/lang/String;

.field public m0:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

.field public n:Z

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:Z

.field public p0:[B

.field public q:I

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/e;->p0:[B

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/e;->h0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/e;->P:[B

    const/16 v1, 0x40

    .line 5
    iput v1, p0, Lcom/nshc/nfilter/e;->q:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/nshc/nfilter/e;->d0:I

    .line 7
    iput v1, p0, Lcom/nshc/nfilter/e;->g:I

    const/16 v2, 0xa

    .line 8
    iput v2, p0, Lcom/nshc/nfilter/e;->V:I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/nshc/nfilter/e;->f0:I

    .line 10
    iput v2, p0, Lcom/nshc/nfilter/e;->Z:I

    .line 11
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->n0:Z

    .line 12
    iput-boolean v1, p0, Lcom/nshc/nfilter/e;->A:Z

    .line 13
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->W:Z

    .line 14
    iput v2, p0, Lcom/nshc/nfilter/e;->R:I

    const-wide v3, 0x297201edd6bc5d80L

    .line 15
    iput-wide v3, p0, Lcom/nshc/nfilter/e;->F:J

    .line 16
    iput-object v0, p0, Lcom/nshc/nfilter/e;->d:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/nshc/nfilter/e;->H:Z

    .line 18
    iput-boolean v1, p0, Lcom/nshc/nfilter/e;->g0:Z

    .line 19
    iput-boolean v1, p0, Lcom/nshc/nfilter/e;->O:Z

    .line 20
    iput-boolean v1, p0, Lcom/nshc/nfilter/e;->a:Z

    .line 21
    iput-boolean v1, p0, Lcom/nshc/nfilter/e;->Y:Z

    .line 22
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->B:Z

    .line 23
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->c0:Z

    .line 24
    iput-object v0, p0, Lcom/nshc/nfilter/e;->y:Ljava/lang/String;

    .line 25
    iput v2, p0, Lcom/nshc/nfilter/e;->k0:I

    .line 26
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->S:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/nshc/nfilter/e;->t:Ljava/lang/String;

    .line 28
    iput v2, p0, Lcom/nshc/nfilter/e;->I:I

    .line 29
    iput-object v0, p0, Lcom/nshc/nfilter/e;->f:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->p:Z

    .line 31
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->z:Z

    .line 32
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->o0:Z

    .line 33
    iput v2, p0, Lcom/nshc/nfilter/e;->o:I

    .line 34
    iput-object v0, p0, Lcom/nshc/nfilter/e;->E:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/nshc/nfilter/e;->h:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/nshc/nfilter/e;->m:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/nshc/nfilter/e;->U:I

    .line 38
    iput-boolean v1, p0, Lcom/nshc/nfilter/e;->a0:Z

    .line 39
    iput-boolean v1, p0, Lcom/nshc/nfilter/e;->n:Z

    .line 40
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->b0:Z

    .line 41
    iput v2, p0, Lcom/nshc/nfilter/e;->J:I

    .line 42
    iput v2, p0, Lcom/nshc/nfilter/e;->M:I

    .line 43
    iput v2, p0, Lcom/nshc/nfilter/e;->D:I

    .line 44
    iput v2, p0, Lcom/nshc/nfilter/e;->c:I

    .line 45
    iput-object v0, p0, Lcom/nshc/nfilter/e;->C:[I

    .line 46
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->k:Z

    const/4 v3, 0x0

    .line 47
    iput v3, p0, Lcom/nshc/nfilter/e;->T:F

    .line 48
    iput v2, p0, Lcom/nshc/nfilter/e;->s:I

    .line 49
    iput v2, p0, Lcom/nshc/nfilter/e;->N:I

    .line 50
    iput v2, p0, Lcom/nshc/nfilter/e;->j0:I

    .line 51
    iput-object v0, p0, Lcom/nshc/nfilter/e;->u:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/nshc/nfilter/e;->X:Ljava/util/HashMap;

    .line 53
    iput-object v0, p0, Lcom/nshc/nfilter/e;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 54
    iput-object v4, p0, Lcom/nshc/nfilter/e;->e:[Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    .line 55
    iput-object v3, p0, Lcom/nshc/nfilter/e;->L:[Ljava/lang/String;

    .line 56
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->i:Z

    .line 57
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->j:Z

    .line 58
    iput-boolean v1, p0, Lcom/nshc/nfilter/e;->e0:Z

    .line 59
    iput-boolean v2, p0, Lcom/nshc/nfilter/e;->x:Z

    .line 60
    iput-boolean v1, p0, Lcom/nshc/nfilter/e;->Q:Z

    .line 61
    iput-object v0, p0, Lcom/nshc/nfilter/e;->i0:Ljava/lang/String;

    const-string v1, "\u0014Q%^\u0014G\u000fC%A\u0013R\rhN"

    .line 62
    invoke-static {v1}, Lcom/nshc/nfilter/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/e;->G:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/nshc/nfilter/e;->l:Landroid/view/View;

    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x5a

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x2d

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/e;->j0:I

    return v0
.end method

.method public A(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->n0:Z

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->j:Z

    return-void
.end method

.method public B()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->j:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->v:Z

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/nshc/nfilter/e;->T:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/nshc/nfilter/e;->o:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/nshc/nfilter/e;->s:I

    .line 10
    iput p2, p0, Lcom/nshc/nfilter/e;->N:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/nshc/nfilter/e;->F:J

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/nshc/nfilter/e;->l0:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/nshc/nfilter/command/view/NFilterOnClickListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/nshc/nfilter/e;->m0:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/nshc/nfilter/e;->X:Ljava/util/HashMap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->k:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/e;->P:[B

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/nshc/nfilter/e;->C:[I

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/nshc/nfilter/e;->L:[Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->O:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/nshc/nfilter/e;->o:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/e;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/nshc/nfilter/e;->J:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/nshc/nfilter/e;->w:J

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nshc/nfilter/e;->l:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/nshc/nfilter/e;->u:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->p:Z

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/nshc/nfilter/e;->p0:[B

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/nshc/nfilter/e;->e:[Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->g0:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/nshc/nfilter/e;->V:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/nshc/nfilter/e;->k0:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nshc/nfilter/e;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->A:Z

    return-void
.end method

.method public c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/e;->K:[B

    return-void
.end method

.method public c()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->x:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/nshc/nfilter/e;->Z:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/nshc/nfilter/e;->D:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/nshc/nfilter/e;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->a0:Z

    return v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nshc/nfilter/e;->i0:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->W:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->n0:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/nshc/nfilter/e;->D:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/e;->E:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/e;->q:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->B:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->z:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/nshc/nfilter/e;->N:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/e;->y:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/nshc/nfilter/e;->Z:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->n:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->k:Z

    return v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/e;->P:[B

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/e;->J:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/nshc/nfilter/e;->g:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nshc/nfilter/e;->f:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->Q:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->c0:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/nshc/nfilter/e;->c:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/nshc/nfilter/e;->V:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/e;->h0:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->a0:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/e;->f0:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nshc/nfilter/e;->t:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->Y:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->Y:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/nshc/nfilter/e;->U:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/nshc/nfilter/e;->G:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->e0:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->S:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/nshc/nfilter/e;->I:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/e;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/nshc/nfilter/e;->j0:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/e;->E:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->z:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->a:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/nshc/nfilter/e;->R:I

    return v0
.end method

.method public m()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/nshc/nfilter/e;->w:J

    return-wide v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/e;->l0:Landroid/view/View;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/nshc/nfilter/e;->M:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nshc/nfilter/e;->d:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->o0:Z

    return-void
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/e;->K:[B

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/e;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->c0:Z

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->o0:Z

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/e;->c:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nshc/nfilter/e;->y:Ljava/lang/String;

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->a:Z

    return-void
.end method

.method public o()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->B:Z

    return v0
.end method

.method public p()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/nshc/nfilter/e;->d0:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/nshc/nfilter/e;->I:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->g0:Z

    return-void
.end method

.method public p()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->W:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/nshc/nfilter/e;->k0:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/nshc/nfilter/e;->R:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/e;->m:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/nshc/nfilter/e;->d0:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->H:Z

    return-void
.end method

.method public r()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->n:Z

    return v0
.end method

.method public s()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/nshc/nfilter/e;->q:I

    return v0
.end method

.method public s(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->b0:Z

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->p:Z

    return v0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->O:Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->A:Z

    return v0
.end method

.method public u()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/nshc/nfilter/e;->U:I

    return v0
.end method

.method public u(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->S:Z

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->e0:Z

    return v0
.end method

.method public v(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->x:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->H:Z

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/e;->s:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->r:Z

    return v0
.end method

.method public x()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/nshc/nfilter/e;->T:F

    return v0
.end method

.method public x()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/nshc/nfilter/e;->f0:I

    return v0
.end method

.method public x()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/nshc/nfilter/e;->F:J

    return-wide v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/e;->l:Landroid/view/View;

    return-object v0
.end method

.method public x()Lcom/nshc/nfilter/command/view/NFilterOnClickListener;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/e;->m0:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    return-object v0
.end method

.method public x()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/e;->X:Ljava/util/HashMap;

    return-object v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nshc/nfilter/e;->m0:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->v:Z

    return-void
.end method

.method public x()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->Q:Z

    return v0
.end method

.method public x()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/e;->p0:[B

    return-object v0
.end method

.method public x()[I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/e;->C:[I

    return-object v0
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/e;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/e;->g:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/e;->G:Ljava/lang/String;

    return-object v0
.end method

.method public y(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->r:Z

    return-void
.end method

.method public y()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->i:Z

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/e;->M:I

    return v0
.end method

.method public z(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/nshc/nfilter/e;->i:Z

    return-void
.end method

.method public z()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/nshc/nfilter/e;->b0:Z

    return v0
.end method
