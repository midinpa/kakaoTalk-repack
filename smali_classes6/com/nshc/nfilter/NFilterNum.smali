.class public Lcom/nshc/nfilter/NFilterNum;
.super Landroid/app/Activity;
.source "ha"

# interfaces
.implements Lcom/nshc/nfilter/command/view/NFilterOnClickListener;
.implements Landroid/text/method/KeyListener;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:[Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H2:Ljava/lang/String;

.field public I:Landroid/content/BroadcastReceiver;

.field public I2:I

.field public J:Lcom/nshc/nfilter/o;

.field public J2:I

.field public K:Z

.field public K2:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public L2:Z

.field public M:Z

.field public M2:Ljava/lang/String;

.field public N2:Lcom/nshc/nfilter/yc;

.field public O:I

.field public O2:[Ljava/lang/String;

.field public P2:Ljava/lang/String;

.field public Q2:Ljava/lang/String;

.field public R2:I

.field public S2:I

.field public T:Ljava/lang/String;

.field public T2:I

.field public U2:Ljava/lang/String;

.field public V2:Z

.field public W2:Z

.field public X2:Ljava/lang/String;

.field public Y2:Z

.field public Z2:I

.field public a:I

.field public a3:F

.field public b:Landroid/graphics/Bitmap;

.field public b3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public c3:I

.field public d:Lcom/nshc/nfilter/na;

.field public d3:Ljava/lang/String;

.field public e:Landroid/content/Intent;

.field public e3:Z

.field public f:Ljava/lang/String;

.field public f3:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public g3:Z

.field public h:I

.field public h3:I

.field public i:Z

.field public i3:Ljava/lang/String;

.field public j:Z

.field public j3:Z

.field public k:Ljava/lang/String;

.field public k3:Ljava/lang/String;

.field public l:Z

.field public l3:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public m3:I

.field public n:Z

.field public n3:Ljava/lang/String;

.field public o:Z

.field public o3:Ljava/lang/String;

.field public p:Z

.field public p3:Z

.field public q:Z

.field public q3:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public r3:Ljava/lang/String;

.field public s:[B

.field public s3:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->k3:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->P2:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->m3:I

    .line 7
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->c3:I

    .line 8
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->o3:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->f3:Ljava/lang/String;

    .line 10
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->S2:I

    .line 11
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    .line 12
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    .line 13
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->z:Z

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterNum;->o:Z

    .line 15
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->p:Z

    .line 16
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->d:Lcom/nshc/nfilter/na;

    .line 17
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->G:Z

    .line 18
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->L2:Z

    .line 19
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->n:Z

    .line 20
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterNum;->F:Z

    .line 21
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->K:Z

    .line 22
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->i:Z

    .line 23
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->U2:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->k:Ljava/lang/String;

    .line 25
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->W2:Z

    .line 26
    iput v3, p0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    .line 27
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->J2:I

    .line 28
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->D:I

    const/4 v4, 0x3

    .line 29
    iput v4, p0, Lcom/nshc/nfilter/NFilterNum;->C:I

    .line 30
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->H2:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->r:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->i3:Ljava/lang/String;

    .line 33
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    .line 34
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->M:Z

    .line 35
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->Y2:Z

    .line 36
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->V2:Z

    .line 37
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->b:Landroid/graphics/Bitmap;

    .line 38
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->d3:Ljava/lang/String;

    .line 39
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->p3:Z

    .line 40
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->u:I

    .line 41
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->h3:I

    .line 42
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->l:Z

    .line 43
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->E:Z

    .line 44
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->g:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->M2:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->l3:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->h:I

    .line 48
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->y:I

    .line 49
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->m:Ljava/lang/String;

    .line 50
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->v:I

    .line 51
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->s3:Ljava/lang/String;

    .line 52
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->e3:Z

    .line 53
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->w:Ljava/lang/String;

    .line 54
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->a:I

    .line 55
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->t:I

    .line 56
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->O:I

    .line 57
    iput v3, p0, Lcom/nshc/nfilter/NFilterNum;->R2:I

    .line 58
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterNum;->j3:Z

    .line 59
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterNum;->g3:Z

    const/4 v3, 0x0

    .line 60
    iput v3, p0, Lcom/nshc/nfilter/NFilterNum;->a3:F

    .line 61
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->b3:Ljava/util/HashMap;

    .line 62
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->Q2:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 63
    iput-object v4, p0, Lcom/nshc/nfilter/NFilterNum;->B:[Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    .line 64
    iput-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->O2:[Ljava/lang/String;

    .line 65
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->q:Z

    .line 66
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->c:Z

    .line 67
    new-instance v3, Lcom/nshc/nfilter/xc;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/xc;-><init>(Lcom/nshc/nfilter/NFilterNum;)V

    iput-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    .line 68
    new-instance v3, Lcom/nshc/nfilter/oc;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/oc;-><init>(Lcom/nshc/nfilter/NFilterNum;)V

    iput-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->I:Landroid/content/BroadcastReceiver;

    .line 69
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    .line 70
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->T:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->X2:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->L:Ljava/lang/String;

    .line 73
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    .line 74
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->s:[B

    .line 75
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->n3:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->r3:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->K2:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->x:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/NFilterNum;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterNum;->r3:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a()V
    .locals 7

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->e()I

    move-result v1

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v2}, Lcom/nshc/nfilter/o;->c()I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, " N\u0007d\u001am\u001cK\u0006i\u001c(\u0001z\u0007m\u0000|\u000f|\u0007g\u0000X\u0001z\u001ai\u0007|"

    .line 11
    invoke-static {v2}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "o1k\'p;wt\'j\'"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "6D/Z)M"

    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "U\u0015K\u0013\\"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, " G<E/D"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->f()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/yc;->d(I)V

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/yc;->c(I)V

    goto/16 :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->o:Z

    const/16 v4, 0x820

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v3, v5}, Lcom/nshc/nfilter/o;->a(II)V

    .line 18
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->j3:Z

    if-nez v0, :cond_4

    if-le v1, v4, :cond_4

    .line 19
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    const/16 v1, 0xc

    invoke-virtual {v0, v5, v1}, Lcom/nshc/nfilter/o;->a(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/yc;->b(I)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    const/16 v6, 0x8

    invoke-virtual {v0, v3, v6}, Lcom/nshc/nfilter/o;->a(II)V

    .line 22
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->j3:Z

    if-nez v0, :cond_6

    if-le v1, v4, :cond_6

    .line 23
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    const/16 v1, 0x10

    invoke-virtual {v0, v5, v1}, Lcom/nshc/nfilter/o;->a(II)V

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u0000n1f\u001be1c\u000bq\u001ei\nW\u001ei\u001cm\u0000|"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "=}"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->x:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u0000n1f\u001be1|\u0001x1x\u000fz\u000bf\u001aW\u0002i\u0017g\u001b|"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "f\u0008W\u0000}\u0003W\u000fk\u001aa\u0018a\u001aq"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->x:Landroid/view/View;

    new-instance v1, Lcom/nshc/nfilter/hc;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/hc;-><init>(Lcom/nshc/nfilter/NFilterNum;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "J\u0019X\u0018U"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/yc;->d(I)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->d:Lcom/nshc/nfilter/na;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)Z

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "=}\u0017x&}"

    .line 3
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v3, 0x6

    if-gt v0, v3, :cond_0

    aput-object p1, p2, v2

    aput-object v1, p2, p3

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    return-object p2

    .line 6
    :cond_1
    new-array p2, p3, [Ljava/lang/String;

    :goto_0
    if-ge v2, p3, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    aput-object v1, p2, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static synthetic b(Lcom/nshc/nfilter/NFilterNum;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterNum;->n3:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic b()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/nshc/nfilter/yc;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/nshc/nfilter/yc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    .line 4
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->k3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nshc/nfilter/yc;->B:Ljava/lang/String;

    const-string v0, " N\u0007d\u001am\u001cF\u001beNg\u0000\\\u0001x8a\u000b\u007fF!"

    .line 5
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "}1j7J=c19j\'j9"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nshc/nfilter/NFilterNum;->m3:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "N\'Nm\na\u001a^\u0007m\u0019@\u000ba\t`\u001a(P6P("

    invoke-static {v3}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nshc/nfilter/NFilterNum;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "9{93k5o=m-9j\'j9"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nshc/nfilter/NFilterNum;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget v2, p0, Lcom/nshc/nfilter/NFilterNum;->m3:I

    iput v2, v1, Lcom/nshc/nfilter/yc;->n:I

    .line 7
    iget v2, p0, Lcom/nshc/nfilter/NFilterNum;->c3:I

    iput v2, v1, Lcom/nshc/nfilter/yc;->z:I

    .line 8
    iget-object v2, p0, Lcom/nshc/nfilter/NFilterNum;->o3:Ljava/lang/String;

    iput-object v2, v1, Lcom/nshc/nfilter/yc;->v:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/nshc/nfilter/NFilterNum;->f3:Ljava/lang/String;

    iput-object v2, v1, Lcom/nshc/nfilter/yc;->m:Ljava/lang/String;

    .line 10
    iget v2, p0, Lcom/nshc/nfilter/NFilterNum;->S2:I

    if-eqz v2, :cond_1

    iput v2, v1, Lcom/nshc/nfilter/yc;->b:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget v2, p0, Lcom/nshc/nfilter/NFilterNum;->J2:I

    iput v2, v1, Lcom/nshc/nfilter/yc;->s:I

    .line 12
    iget v2, p0, Lcom/nshc/nfilter/NFilterNum;->D:I

    iput v2, v1, Lcom/nshc/nfilter/yc;->S:I

    .line 13
    iget v2, p0, Lcom/nshc/nfilter/NFilterNum;->C:I

    iput v2, v1, Lcom/nshc/nfilter/yc;->K:I

    .line 14
    iget-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->Y2:Z

    iput-boolean v2, v1, Lcom/nshc/nfilter/yc;->a:Z

    .line 15
    iget-boolean v2, p0, Lcom/nshc/nfilter/NFilterNum;->V2:Z

    iput-boolean v2, v1, Lcom/nshc/nfilter/yc;->b0:Z

    .line 16
    iget-object v2, p0, Lcom/nshc/nfilter/NFilterNum;->b:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcom/nshc/nfilter/yc;->y:Landroid/graphics/Bitmap;

    .line 17
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7l\'m;t\u0011}=m\u0002p1n\u0018x-v!mt\'j9"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'|&p5u\u001al9{1k\u0011}=m\u0002p1nt\'j9"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterNum;->i3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->i3:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->i3:Ljava/lang/String;

    const-string v3, "."

    invoke-static {v3}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    aget-object v5, v0, v4

    iput-object v5, v3, Lcom/nshc/nfilter/yc;->A:Ljava/lang/String;

    .line 22
    iget v5, p0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    iput v5, v3, Lcom/nshc/nfilter/yc;->T:I

    .line 23
    array-length v3, v0

    sub-int/2addr v3, v1

    new-array v5, v3, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 24
    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    move v6, v7

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iput-object v5, v0, Lcom/nshc/nfilter/yc;->o:[I

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/nshc/nfilter/yc;->e:Ljava/lang/String;

    .line 28
    iget v3, p0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    iput v3, v0, Lcom/nshc/nfilter/yc;->P:I

    .line 29
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-boolean v3, p0, Lcom/nshc/nfilter/NFilterNum;->L2:Z

    iput-boolean v3, v0, Lcom/nshc/nfilter/yc;->Z:Z

    .line 30
    iget-boolean v3, p0, Lcom/nshc/nfilter/NFilterNum;->W2:Z

    iput-boolean v3, v0, Lcom/nshc/nfilter/yc;->r:Z

    .line 31
    iget-boolean v3, p0, Lcom/nshc/nfilter/NFilterNum;->p:Z

    iput-boolean v3, v0, Lcom/nshc/nfilter/yc;->N:Z

    .line 32
    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->U2:Ljava/lang/String;

    if-eqz v3, :cond_5

    iput-object v3, v0, Lcom/nshc/nfilter/yc;->u:Ljava/lang/String;

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->P2:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iput-object v0, v3, Lcom/nshc/nfilter/yc;->l:Ljava/lang/String;

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/nshc/nfilter/yc;->V:Ljava/lang/String;

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iput-object v0, v3, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->M2:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iput-object v0, v3, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->l3:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iput-object v0, v3, Lcom/nshc/nfilter/yc;->j:Ljava/lang/String;

    .line 38
    :cond_a
    iget v0, p0, Lcom/nshc/nfilter/NFilterNum;->a:I

    if-lez v0, :cond_b

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iput v0, v3, Lcom/nshc/nfilter/yc;->J:I

    .line 39
    :cond_b
    iget v0, p0, Lcom/nshc/nfilter/NFilterNum;->t:I

    if-lez v0, :cond_c

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iput v0, v3, Lcom/nshc/nfilter/yc;->x:I

    .line 40
    :cond_c
    iget v0, p0, Lcom/nshc/nfilter/NFilterNum;->O:I

    if-lez v0, :cond_d

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iput v0, v3, Lcom/nshc/nfilter/yc;->d:I

    .line 41
    :cond_d
    iget v0, p0, Lcom/nshc/nfilter/NFilterNum;->R2:I

    if-lez v0, :cond_e

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iput v0, v3, Lcom/nshc/nfilter/yc;->I:I

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-boolean v3, p0, Lcom/nshc/nfilter/NFilterNum;->M:Z

    iput-boolean v3, v0, Lcom/nshc/nfilter/yc;->t:Z

    .line 43
    invoke-virtual {v0}, Lcom/nshc/nfilter/yc;->a()V

    .line 44
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->w:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, "}1\u007f5l8m"

    .line 45
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterNum;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v0, v0, Lcom/nshc/nfilter/yc;->W:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 47
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterNum;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v2, v2, Lcom/nshc/nfilter/yc;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v0, v0, Lcom/nshc/nfilter/yc;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterNum;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v0, v0, Lcom/nshc/nfilter/yc;->a0:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nshc/nfilter/lc;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/lc;-><init>(Lcom/nshc/nfilter/NFilterNum;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v0, v0, Lcom/nshc/nfilter/yc;->M:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nshc/nfilter/nc;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/nc;-><init>(Lcom/nshc/nfilter/NFilterNum;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->n:Z

    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "f\u0008a\u0002|\u000bz1l\u0007i\u0002g\tW\u0002i\u0017g\u001b|"

    invoke-static {v2}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "8x-v!m"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "\u0000n1l\u0007i\u0002g\tW\u001cg\u0001|"

    invoke-static {v3}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "=}"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "\u0000n1f\u001be1f\u000b|\u0019g\u001cc1{\u000b|\u001aa\u0000o"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-virtual {v3, v6, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    new-instance v5, Lcom/nshc/nfilter/fc;

    invoke-direct {v5, p0, v0, v2}, Lcom/nshc/nfilter/fc;-><init>(Lcom/nshc/nfilter/NFilterNum;II)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_11
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->j:Z

    if-eqz v0, :cond_12

    .line 59
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iput-boolean v1, v0, Lcom/nshc/nfilter/yc;->U:Z

    .line 60
    iput-boolean v4, v0, Lcom/nshc/nfilter/yc;->D:Z

    return-void

    .line 61
    :cond_12
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->z:Z

    if-eqz v0, :cond_13

    .line 62
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iput-boolean v4, v0, Lcom/nshc/nfilter/yc;->U:Z

    .line 63
    iput-boolean v1, v0, Lcom/nshc/nfilter/yc;->D:Z

    :cond_13
    return-void
.end method

.method public static synthetic c(Lcom/nshc/nfilter/NFilterNum;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterNum;->H2:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic c(Lcom/nshc/nfilter/NFilterNum;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/nshc/nfilter/NFilterNum;->i:Z

    return p0
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterNum;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterNum;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterNum;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterNum;)Lcom/nshc/nfilter/o;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    return-object p0
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterNum;)Lcom/nshc/nfilter/yc;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    return-object p0
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterNum;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterNum;->K2:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic d()V
    .locals 2

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "\rg\u0003&\u0000{\u0006k@f\u0008a\u0002|\u000bz@I-\\\'^\'\\7W(A A=@"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterNum;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/nshc/nfilter/NFilterNum;->G:Z

    return p0
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterNum;)[B
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterNum;->s:[B

    return-object p0
.end method

.method public static synthetic e(Lcom/nshc/nfilter/NFilterNum;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic e()V
    .locals 7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->e()I

    move-result v1

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v2}, Lcom/nshc/nfilter/o;->c()I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, " N\u0007d\u001am\u001cK\u0006i\u001c(\u0001z\u0007m\u0000|\u000f|\u0007g\u0000X\u0001z\u001ai\u0007|"

    .line 4
    invoke-static {v2}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "o1k\'p;wt\'j\'"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "6D/Z)M"

    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "U\u0015K\u0013\\"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[#I\"D"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    invoke-virtual {v0}, Lcom/nshc/nfilter/yc;->b()V

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    invoke-virtual {v0}, Lcom/nshc/nfilter/yc;->c()V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    invoke-virtual {v0}, Lcom/nshc/nfilter/yc;->b()V

    goto/16 :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->o:Z

    const/4 v4, 0x6

    const/16 v5, 0x820

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v2, v3}, Lcom/nshc/nfilter/o;->a(II)V

    .line 12
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->j3:Z

    if-nez v0, :cond_4

    if-le v1, v5, :cond_4

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lcom/nshc/nfilter/o;->a(II)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/yc;->a(I)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    const/16 v6, 0x8

    invoke-virtual {v0, v2, v6}, Lcom/nshc/nfilter/o;->a(II)V

    .line 16
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->j3:Z

    if-nez v0, :cond_6

    if-le v1, v5, :cond_6

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    const/16 v1, 0x10

    invoke-virtual {v0, v4, v1}, Lcom/nshc/nfilter/o;->a(II)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u0000n1f\u001be1c\u000bq\u001ei\nW\u001ei\u001cm\u0000|"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "=}"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->x:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u0000n1f\u001be1|\u0001x1x\u000fz\u000bf\u001aW\u0002i\u0017g\u001b|"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "f\u0008W\u0000}\u0003W\u000fk\u001aa\u0018a\u001aq"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->x:Landroid/view/View;

    new-instance v1, Lcom/nshc/nfilter/tc;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/tc;-><init>(Lcom/nshc/nfilter/NFilterNum;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->d:Lcom/nshc/nfilter/na;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/nshc/nfilter/command/view/NFilterTO;)V
    .locals 16

    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->h()I

    move-result v1

    iput v1, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/NFilterNum;->T:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/NFilterNum;->n3:Ljava/lang/String;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->j()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/NFilterNum;->K:Z

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->d()[B

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/NFilterNum;->s:[B

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/NFilterNum;->r3:Ljava/lang/String;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/NFilterNum;->K2:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/nshc/nfilter/NFilterNum;->T:Ljava/lang/String;

    const/4 v2, 0x2

    const/16 v3, 0xc8

    const/16 v4, 0x64

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x2022

    const-string v8, ""

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_16

    .line 39
    iget-object v1, v0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v1, v0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v1

    iget-object v12, v0, Lcom/nshc/nfilter/NFilterNum;->T:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/nshc/nfilter/util/NFilterUtils;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 42
    iget v12, v0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    const/4 v13, 0x4

    if-eq v12, v2, :cond_e

    iget-boolean v14, v0, Lcom/nshc/nfilter/NFilterNum;->K:Z

    if-eqz v14, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v12, :cond_1

    .line 43
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_b

    :cond_1
    if-ne v12, v13, :cond_5

    .line 44
    iget v12, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-gt v12, v6, :cond_2

    .line 45
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_b

    .line 46
    :cond_2
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v11, v5}, Ljava/lang/String;-><init>([BII)V

    const/4 v13, 0x0

    .line 47
    :goto_0
    iget v14, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-ge v13, v14, :cond_18

    if-le v13, v9, :cond_4

    .line 48
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v14, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    sub-int/2addr v14, v10

    if-ne v13, v14, :cond_3

    new-instance v14, Ljava/lang/String;

    iget v15, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    sub-int/2addr v15, v10

    invoke-direct {v14, v1, v15, v10}, Ljava/lang/String;-><init>([BII)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    if-ne v12, v9, :cond_9

    .line 49
    iget v12, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-ge v12, v6, :cond_6

    .line 50
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_b

    .line 51
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v11, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v12, v11, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "%"

    invoke-static {v13}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 52
    :goto_2
    iget v14, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-ge v13, v14, :cond_18

    if-le v13, v9, :cond_8

    .line 53
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v14, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    sub-int/2addr v14, v10

    if-ne v13, v14, :cond_7

    new-instance v14, Ljava/lang/String;

    iget v15, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    sub-int/2addr v15, v10

    invoke-direct {v14, v1, v15, v10}, Ljava/lang/String;-><init>([BII)V

    goto :goto_3

    :cond_7
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 54
    :cond_9
    iget v13, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-ne v13, v10, :cond_a

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    :cond_a
    if-nez v12, :cond_b

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v12, Ljava/lang/String;

    iget v13, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    sub-int/2addr v13, v10

    invoke-direct {v12, v1, v13, v10}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    :cond_b
    if-ne v12, v10, :cond_d

    move-object v13, v8

    const/4 v12, 0x0

    .line 57
    :goto_4
    iget v14, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-ge v12, v14, :cond_15

    .line 58
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    sub-int/2addr v14, v10

    if-ne v12, v14, :cond_c

    new-instance v14, Ljava/lang/String;

    iget v15, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    sub-int/2addr v15, v10

    invoke-direct {v14, v1, v15, v10}, Ljava/lang/String;-><init>([BII)V

    goto :goto_5

    :cond_c
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_d
    move-object v7, v8

    goto/16 :goto_b

    .line 59
    :cond_e
    :goto_6
    iget v12, v0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    if-ne v12, v13, :cond_f

    iget-boolean v12, v0, Lcom/nshc/nfilter/NFilterNum;->K:Z

    if-nez v12, :cond_10

    :cond_f
    iget v12, v0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    if-ne v12, v9, :cond_14

    iget-boolean v12, v0, Lcom/nshc/nfilter/NFilterNum;->K:Z

    if-eqz v12, :cond_14

    .line 60
    :cond_10
    iget v12, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-ge v12, v6, :cond_11

    .line 61
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_b

    .line 62
    :cond_11
    iget v12, v0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    if-ne v12, v9, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v11, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v12, v11, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "4"

    invoke-static {v13}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_12
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v11, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_7
    const/4 v13, 0x0

    .line 63
    :goto_8
    iget v14, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-ge v13, v14, :cond_18

    if-le v13, v9, :cond_13

    .line 64
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_14
    move-object v13, v8

    const/4 v12, 0x0

    .line 65
    :goto_9
    iget v14, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-ge v12, v14, :cond_15

    .line 66
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_15
    move-object v7, v13

    goto :goto_b

    :cond_16
    move-object v12, v8

    const/4 v1, 0x0

    .line 67
    :goto_a
    iget v13, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-ge v1, v13, :cond_17

    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :cond_18
    move-object v7, v12

    .line 69
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->c()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/nshc/nfilter/NFilterNum;->X2:Ljava/lang/String;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/nshc/nfilter/NFilterNum;->L:Ljava/lang/String;

    .line 71
    iget-object v12, v0, Lcom/nshc/nfilter/NFilterNum;->i3:Ljava/lang/String;

    if-eqz v12, :cond_19

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 72
    iget v2, v0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    invoke-direct {v0, v7, v8, v2}, Lcom/nshc/nfilter/NFilterNum;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const/4 v3, 0x0

    .line 73
    :goto_c
    array-length v4, v2

    if-ge v3, v4, :cond_25

    .line 74
    iget-object v4, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v4, v4, Lcom/nshc/nfilter/yc;->k:[Landroid/widget/EditText;

    aget-object v4, v4, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v3, v5

    goto :goto_c

    .line 75
    :cond_19
    iget-object v12, v0, Lcom/nshc/nfilter/NFilterNum;->r:Ljava/lang/String;

    if-eqz v12, :cond_1b

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 76
    iget v2, v0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    invoke-direct {v0, v7, v8, v2}, Lcom/nshc/nfilter/NFilterNum;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const/4 v3, 0x0

    .line 77
    :goto_d
    array-length v4, v2

    if-ge v3, v4, :cond_25

    .line 78
    iget-object v4, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v4, v4, Lcom/nshc/nfilter/yc;->k:[Landroid/widget/EditText;

    aget-object v5, v4, v3

    if-eqz v5, :cond_1a

    .line 79
    aget-object v4, v4, v3

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 80
    :cond_1b
    iget-boolean v12, v0, Lcom/nshc/nfilter/NFilterNum;->p:Z

    const-wide/16 v13, 0x7d0

    if-eqz v12, :cond_22

    const-string v9, "=}\u0017x&}"

    .line 81
    invoke-static {v9}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v7, v9, v2}, Lcom/nshc/nfilter/NFilterNum;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v7, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v7, v7, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    aget-object v9, v2, v11

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v7, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v7, v7, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    aget-object v9, v2, v10

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    aget-object v7, v2, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 85
    iget-boolean v7, v0, Lcom/nshc/nfilter/NFilterNum;->M:Z

    if-eqz v7, :cond_1c

    .line 86
    iget-object v7, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v7, v7, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    .line 87
    iget-object v7, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v7, v7, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setClickable(Z)V

    .line 88
    :cond_1c
    aget-object v7, v2, v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v5, :cond_1d

    .line 89
    iget-object v5, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v5, v5, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 90
    :cond_1d
    iget-object v5, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v5, v5, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_e

    .line 91
    :cond_1e
    iget-boolean v5, v0, Lcom/nshc/nfilter/NFilterNum;->M:Z

    if-eqz v5, :cond_1f

    .line 92
    iget-object v5, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v5, v5, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 93
    iget-object v5, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v5, v5, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setClickable(Z)V

    .line 94
    :cond_1f
    aget-object v5, v2, v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_20

    .line 95
    iget-object v5, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v5, v5, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 96
    :cond_20
    iget-object v5, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v5, v5, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 97
    :goto_e
    iget v2, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-eqz v2, :cond_21

    iget v2, v0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    invoke-virtual {v2, v4, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    :cond_21
    iget v2, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-le v2, v6, :cond_25

    iget v2, v0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    invoke-virtual {v2, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_f

    .line 99
    :cond_22
    iget-object v2, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v2, v2, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget v2, v0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    if-ne v2, v9, :cond_23

    iget v2, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-ge v2, v6, :cond_23

    .line 101
    iget-object v3, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v3, v3, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_f

    .line 102
    :cond_23
    iget v2, v0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    if-ne v2, v9, :cond_24

    iget v2, v0, Lcom/nshc/nfilter/NFilterNum;->I2:I

    if-le v2, v6, :cond_24

    .line 103
    iget-object v3, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v3, v3, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    add-int/2addr v2, v10

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 104
    iget-object v2, v0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    invoke-virtual {v2, v4, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_f

    .line 105
    :cond_24
    iget-object v2, v0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    iget-object v2, v2, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    iget v2, v0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    if-eqz v2, :cond_25

    .line 107
    iget-object v2, v0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    invoke-virtual {v2, v4, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_25
    :goto_f
    if-eqz v1, :cond_26

    const/4 v2, 0x0

    .line 108
    :goto_10
    array-length v3, v1

    if-ge v2, v3, :cond_26

    add-int/lit8 v3, v2, 0x1

    .line 109
    aput-byte v11, v1, v2

    move v2, v3

    goto :goto_10

    :cond_26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 110
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 112
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 113
    iput-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    const-string v0, " N\u0007d\u001am\u001cF\u001beNk\u0006m\rc9a(aF!"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    :try_start_0
    new-instance v3, Lcom/nshc/nfilter/w;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/w;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    invoke-virtual {v3}, Lcom/nshc/nfilter/w;->a()Z

    move-result v2

    .line 117
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u007f=u1O5u!|t(n#"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 118
    :catch_1
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%hw\u0012p8m1k\u0010x x\u0016x\'|t\\,z1i p;wj\'j\'j\'j\'"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {v2, v3}, Lcom/nshc/nfilter/w;->a(Z)V

    .line 120
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u007f=u1O5u!|t1=j\u0003p\u0012p}9n#"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 121
    :cond_0
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u007f=u1O5u!|t1u9=j\u0003p\u0012p}9n#"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 122
    :goto_1
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u007f=u1O5u!|t+n#"

    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 123
    new-instance p1, Lcom/nshc/nfilter/aa;

    invoke-direct {p1}, Lcom/nshc/nfilter/aa;-><init>()V

    .line 124
    invoke-virtual {p1, p0}, Lcom/nshc/nfilter/aa;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    new-instance v0, Lcom/nshc/nfilter/p;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/nshc/nfilter/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/p;->b(Ljava/util/Map;)V

    :cond_1
    return-void

    .line 127
    :goto_2
    throw p1
.end method

.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/nshc/nfilter/NFilter;->c()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "-I K+D+L"

    .line 2
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "\u001a_=u |&W\u0001T"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0001f-g\u0000n\u0007o\u001bz\u000f|\u0007g\u0000K\u0006i\u0000o\u000blFK\u0001f\u0008a\t}\u001ci\u001aa\u0001fNf\u000b\u007f-g\u0000n\u0007oG(T2"

    invoke-static {v2}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterNum;->b()V

    .line 6
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "J\u0019X\u0018U"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/o;->a(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v3}, Lcom/nshc/nfilter/o;->a(I)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->p3:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/nshc/nfilter/o;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    const-string v1, "\u000fk\u001aa\u0018a\u001aq"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/o;->a(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterNum;->e()V

    goto :goto_2

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterNum;->a()V

    .line 15
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, ""

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterNum;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v1, "\u0002g\ri\u0002m"

    .line 5
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->d3:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v1, "8v7x8|\u0011w5{8|"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/NFilterNum;->l:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->d3:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/NFilterNum;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const-string v1, "F(a\u0002|\u000bz }\u0003(\u0001f-z\u000bi\u001am"

    .line 9
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$i$6|3p:$i$"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 11
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u001ax9|\u001av _;l:}\u0011a7|$m=v:9:l8u"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "W5t1W;m\u0012v!w0\\,z1i p;wt#"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "\u0000n\u0007d\u001am\u001cW\u0000}\u0003W\u0002i\u0017g\u001b|"

    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "8x-v!m"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":v 92v!w098x-v!m\u001d]"

    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "u5`;l P\u00109n#"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "n#tj1m\u0017v:m1w O=|#1tu5`;l P\u00109}9n#"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v4, "\u001dm\u001c~\u000bz>}\u000cd\u0007k\u0005C\u000bq"

    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v5, "j1k\"|&I!{8p7r\u001f|-L\u0006U"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "\u001d}\u001ex\u0001z\u001a{/f\u0017L\u000bf\u001da\u001aq"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "W\u0012p8m1k\u001al99;w\u0017k1x |"

    .line 22
    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "a\u001d[\u001bx\u001eg\u001c|\u001dI\u0000q*m\u0000{\u0007|\u0017(T2"

    invoke-static {v9}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v7, "\'l$i;k j\u0007z&|1w\u0018x&~1J7k1|:j"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 24
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "p\'J!i$v&m\'J7k1|:U5k3|\u0007z&|1w\'9n#"

    invoke-static {v9}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v5, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v7, "\u001d}\u001ex\u0001z\u001a{=k\u001cm\u000bf=e\u000fd\u0002[\rz\u000bm\u0000{"

    invoke-static {v7}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/nshc/nfilter/NFilterNum;->F:Z

    .line 26
    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "a\u001d[\u001bx\u001eg\u001c|\u001d[\rz\u000bm\u0000[\u0003i\u0002d=k\u001cm\u000bf\u001d(T2"

    invoke-static {v8}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/nshc/nfilter/NFilterNum;->F:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v5, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v7, "i8x=w\u001av&t5u\u0010x x"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 28
    iget-object v7, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v8, "x\u0002i\u0007f*i\u001ai"

    invoke-static {v8}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/nshc/nfilter/NFilterNum;->G:Z

    .line 29
    iget-object v7, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v8, "z!j v9]=j$u5`\u0007p.|"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/nshc/nfilter/NFilterNum;->p3:Z

    .line 30
    iget-object v7, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v8, "\r}\u001d|\u0001e&m\u0007o\u0006|"

    invoke-static {v8}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/nshc/nfilter/NFilterNum;->u:I

    .line 31
    iget-object v7, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v8, "z!j v9N=} q"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/nshc/nfilter/NFilterNum;->h3:I

    .line 32
    iget-object v7, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v8, "a\nK\u000fz\nF\u001be"

    invoke-static {v8}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/nshc/nfilter/NFilterNum;->p:Z

    .line 33
    iget-object v7, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v8, ":x9|"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v8, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v9, "k\u001b{\u001ag\u0003L\u0007{\u001ed\u000fq"

    invoke-static {v9}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/nshc/nfilter/NFilterNum;->L2:Z

    .line 35
    iget-object v8, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v9, "7l\'m;t8v3v\u0018x-v!m"

    invoke-static {v9}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/nshc/nfilter/NFilterNum;->W2:Z

    .line 36
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "=j\u0017l\'m;t\u0018v3v\u0018x-v!mt#"

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, p0, Lcom/nshc/nfilter/NFilterNum;->W2:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v8, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v9, "|\u0007|\u0002m"

    invoke-static {v9}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/nshc/nfilter/NFilterNum;->k3:Ljava/lang/String;

    const-string v8, "\u001a_=u |&Z<x&9;w\u0017k1x |"

    .line 38
    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "|\u0007|\u0002mN2"

    invoke-static {v11}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/nshc/nfilter/NFilterNum;->k3:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "0|\'z"

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->f:Ljava/lang/String;

    .line 40
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "l\u000b{\rK\u0001d\u0001z"

    invoke-static {v10}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->P2:Ljava/lang/String;

    .line 41
    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "l\u000b{\rK\u0001d\u0001zN2T("

    invoke-static {v11}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/nshc/nfilter/NFilterNum;->P2:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "0|\'z\u0007p.|"

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/nshc/nfilter/NFilterNum;->m3:I

    .line 43
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "\nm\u001dk:q\u001em"

    invoke-static {v10}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/nshc/nfilter/NFilterNum;->c3:I

    .line 44
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "0|\'z\u0007|7v:}"

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->o3:Ljava/lang/String;

    .line 45
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "l\u000b{\r[\u000bk\u0001f\nK\u0001d\u0001z"

    invoke-static {v10}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->f3:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "l\u000b{\r[\u000bk\u0001f\nK\u0001d\u0001zN2T("

    invoke-static {v11}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/nshc/nfilter/NFilterNum;->f3:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "0|\'z\u0007|7v:}\u0007p.|"

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/nshc/nfilter/NFilterNum;->S2:I

    .line 48
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "*z\u0001a\nP"

    invoke-static {v10}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, p0, Lcom/nshc/nfilter/NFilterNum;->i:Z

    .line 49
    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u0007{*z\u0001a\npN2"

    invoke-static {v11}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/nshc/nfilter/NFilterNum;->i:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-boolean v9, p0, Lcom/nshc/nfilter/NFilterNum;->i:Z

    if-eqz v9, :cond_4

    .line 51
    new-instance v9, Lcom/nshc/nfilter/mo;

    invoke-direct {v9, p0}, Lcom/nshc/nfilter/mo;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, p1}, Lcom/nshc/nfilter/mo;->a(Z)Z

    .line 52
    :cond_4
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "\u007f;z!j5{8|"

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, p0, Lcom/nshc/nfilter/NFilterNum;->M:Z

    .line 53
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "d\u000bn\u001aN\u0007m\u0002l"

    invoke-static {v10}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, p0, Lcom/nshc/nfilter/NFilterNum;->j:Z

    .line 54
    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u0002m\u0008|(a\u000bd\n(T2"

    invoke-static {v11}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/nshc/nfilter/NFilterNum;->j:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "&p3q _=|8}"

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, p0, Lcom/nshc/nfilter/NFilterNum;->z:Z

    .line 56
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "k=~<m\u0012p1u09n#"

    invoke-static {v11}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/nshc/nfilter/NFilterNum;->z:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "`\u0001f\u000bq\rg\u0003j(}\u0002d\u001dk\u001cm\u000bf"

    invoke-static {v10}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, p0, Lcom/nshc/nfilter/NFilterNum;->o:Z

    .line 58
    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u0007{&g\u0000m\u0017k\u0001e\u000cN\u001bd\u0002{\rz\u000bm\u0000(T2"

    invoke-static {v11}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/nshc/nfilter/NFilterNum;->o:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "=j\u0003p2p"

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 60
    iget-object v10, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v11, "\u007f\u0007n\u0007M\u0000i\u000cd\u000bl"

    invoke-static {v11}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lcom/nshc/nfilter/NFilterNum;->n:Z

    if-eqz v10, :cond_5

    .line 61
    invoke-virtual {p0, v9}, Lcom/nshc/nfilter/NFilterNum;->a(Z)V

    .line 62
    :cond_5
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v10, "t5j?p:~"

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "t5j?p:~t#n9"

    invoke-static {v12}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    .line 65
    :cond_6
    iput v2, p0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    .line 66
    iget-boolean v9, p0, Lcom/nshc/nfilter/NFilterNum;->p:Z

    const/4 v10, 0x5

    const/16 v11, 0xd

    if-eqz v9, :cond_7

    .line 67
    iput v11, p0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    goto :goto_1

    .line 68
    :cond_7
    iget v9, p0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    if-ne v9, v10, :cond_8

    .line 69
    iput v11, p0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    goto :goto_1

    .line 70
    :cond_8
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v12, "d\u000bf"

    invoke-static {v12}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    .line 73
    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "e\u000fp\"m\u0000o\u001a`N2"

    invoke-static {v13}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/16 v9, 0x40

    .line 74
    iput v9, p0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    .line 75
    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "f\u0001|Nn\u0001}\u0000lNe\u000fp\"m\u0000o\u001a`N2"

    invoke-static {v13}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_1
    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v12, "{3Z;u;k"

    invoke-static {v12}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->U2:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "{3Z;u;kt#n9"

    invoke-static {v12}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, p0, Lcom/nshc/nfilter/NFilterNum;->U2:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v9, "\r}\u001d|\u0001e\u0002g\tg"

    invoke-static {v9}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->k:Ljava/lang/String;

    .line 79
    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\r}\u001d|\u0001e\"g\tA\u0000n\u0001(T2"

    invoke-static {v9}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, p0, Lcom/nshc/nfilter/NFilterNum;->k:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "1}=m\u0002p1n\u0007p.|"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nshc/nfilter/NFilterNum;->J2:I

    .line 81
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "\u000bl\u0007|8a\u000b\u007f&m\u0007o\u0006|"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nshc/nfilter/NFilterNum;->D:I

    .line 82
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "~&x\"p `"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nshc/nfilter/NFilterNum;->C:I

    .line 83
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "\u0001c-i\u0000k\u000bd-`\u000ff\tm"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nshc/nfilter/NFilterNum;->Y2:Z

    .line 84
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "]-w5t=z\u0017l\'m;t\u0018v3v\u0018x-v!m"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nshc/nfilter/NFilterNum;->V2:Z

    .line 85
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "\u0000n\"g\tg"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->b:Landroid/graphics/Bitmap;

    .line 86
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, ";k=~=w5u\u001f|-I5}"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nshc/nfilter/NFilterNum;->E:Z

    const-string v1, " N\u0007d\u001am\u001cF\u001be"

    .line 87
    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "p\'V&p3p:x8R1`\u0004x09j\'j\'j\'j9"

    invoke-static {v12}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v2, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v12, p0, Lcom/nshc/nfilter/NFilterNum;->E:Z

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "|\u0016|"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->H2:Ljava/lang/String;

    .line 89
    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "|\u0016|N2T("

    invoke-static {v8}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/nshc/nfilter/NFilterNum;->H2:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "1}=m\u0002p1n\u0018x-v!m"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->r:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "\u001dm\u001ca\u000fd }\u0003j\u000bz+l\u0007|8a\u000b\u007f"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->i3:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "p\'W;J;l:}"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nshc/nfilter/NFilterNum;->q:Z

    .line 93
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "g\u0005J\u001b|\u001ag\u0000X\u000fz\u000fe"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->g:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "z5w7|8[!m v:I5k5t"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->M2:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "m\na\u001a\\\u000bp\u001aX\u000fz\u000fe"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->l3:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "t5a\u001f|-I5}\u001c|=~<m"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nshc/nfilter/NFilterNum;->h:I

    .line 97
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "\u0003i\u001co\u0007f&m\u0007o\u0006|"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nshc/nfilter/NFilterNum;->y:I

    .line 98
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, ":l9I5}\u0016x7r3k;l:}"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->m:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "f\u001be%m\u0017X\u000fl,}\u001a|\u0001f&m\u0007o\u0006|"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nshc/nfilter/NFilterNum;->v:I

    .line 100
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "j&z\u0007|8|7m;k\u001ax9|"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->s3:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "\u0000}\u0003X\u000fl&m\u0007o\u0006|"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/nshc/nfilter/NFilterNum;->a3:F

    const-string v1, "\u001a_=u |&W!t"

    .line 102
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u0001c,}\u001a|\u0001f>i\u001ci\u0003(P("

    invoke-static {v12}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v2, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v12, p0, Lcom/nshc/nfilter/NFilterNum;->g:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\ri\u0000k\u000bd,}\u001a|\u0001f>i\u001ci\u0003(P("

    invoke-static {v12}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v2, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v12, p0, Lcom/nshc/nfilter/NFilterNum;->M2:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u000bl\u0007|:m\u0016|>i\u001ci\u0003(P("

    invoke-static {v12}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v2, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v12, p0, Lcom/nshc/nfilter/NFilterNum;->l3:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "f\u001be>i\nJ\u000fk\u0005o\u001cg\u001bf\n(P("

    invoke-static {v12}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v2, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v12, p0, Lcom/nshc/nfilter/NFilterNum;->m:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u001dz\r[\u000bd\u000bk\u001ag\u001cF\u000fe\u000b(P("

    invoke-static {v8}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/nshc/nfilter/NFilterNum;->s3:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "w;I5}0p:~"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nshc/nfilter/NFilterNum;->e3:Z

    .line 108
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "\nm\u001dk\u0008g\u0000|"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->w:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "z!j v9r1`$x0n=} q"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nshc/nfilter/NFilterNum;->a:I

    .line 110
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "\r}\u001d|\u0001e\u0005m\u0017x\u000fl\u0002m\u0008|\u0003i\u001co\u0007f"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nshc/nfilter/NFilterNum;->t:I

    .line 111
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "z!j v9r1`$x0k=~<m9x&~=w"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nshc/nfilter/NFilterNum;->O:I

    .line 112
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "k\u001b{\u001ag\u0003c\u000bq\u001ei\no\u001ci\u0018a\u001aq"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/nshc/nfilter/NFilterNum;->R2:I

    .line 113
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "=j5w-}1w\'p `"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nshc/nfilter/NFilterNum;->j3:Z

    .line 114
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v6, "{\u0006g\u0019x\u0001x\u001bx"

    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/NFilterNum;->g3:Z

    .line 115
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v1, "2v&|3k;l:}\u000b}&x#x6u1F:x9|\u000bj1m"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->b3:Ljava/util/HashMap;

    .line 116
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v1, "\u000ci\rc\tz\u0001}\u0000l1l\u001ci\u0019i\u000cd\u000bW\u0000i\u0003m"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->Q2:Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v1, "&|$u5z1F0k5n5{8|\u000bj1m"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->B:[Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v1, "l\u000bd\u000b|\u000bW\nz\u000f\u007f\u000fj\u0002m1{\u000b|"

    invoke-static {v1}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->O2:[Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->e:Landroid/content/Intent;

    const-string v1, "l\'|\u0000x8r6x7r\u0002p5J$|5r1k"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/NFilterNum;->c:Z

    .line 120
    new-instance p1, Lcom/nshc/nfilter/e;

    invoke-direct {p1}, Lcom/nshc/nfilter/e;-><init>()V

    .line 121
    :try_start_1
    array-length v1, v3

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {p1, v3}, Lcom/nshc/nfilter/e;->b([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    :cond_a
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual {p1, v4}, Lcom/nshc/nfilter/e;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_c
    :goto_2
    if-eqz v7, :cond_d

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->c([B)V

    .line 124
    :cond_d
    invoke-virtual {p1, v5}, Lcom/nshc/nfilter/e;->y(Z)V

    .line 125
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->p:Z

    if-eqz v0, :cond_e

    .line 126
    invoke-virtual {p1, v11}, Lcom/nshc/nfilter/e;->f(I)V

    goto :goto_3

    .line 127
    :cond_e
    iget v0, p0, Lcom/nshc/nfilter/NFilterNum;->Z2:I

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->f(I)V

    .line 128
    :goto_3
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->p:Z

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->q(Z)V

    const-string v0, "\u000fk\u001aa\u0018a\u001aq"

    .line 129
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->m(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/nshc/nfilter/NFilterNum;->T2:I

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->r(I)V

    .line 131
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->E:Z

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->u(Z)V

    .line 132
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->r(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->M2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->g(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->l3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->g(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->s3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->h(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/nshc/nfilter/NFilterNum;->a3:F

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->a(F)V

    .line 137
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->e3:Z

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->b(Z)V

    .line 138
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->G:Z

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->x(Z)V

    .line 139
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->g3:Z

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->g(Z)V

    .line 140
    iget v0, p0, Lcom/nshc/nfilter/NFilterNum;->h:I

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->j(I)V

    .line 141
    :cond_f
    iget v0, p0, Lcom/nshc/nfilter/NFilterNum;->y:I

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->g(I)V

    .line 142
    :cond_10
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->m:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->j(Ljava/lang/String;)V

    .line 143
    :cond_11
    iget v0, p0, Lcom/nshc/nfilter/NFilterNum;->v:I

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->p(I)V

    .line 144
    :cond_12
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->b3:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->a(Ljava/util/HashMap;)V

    .line 145
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->Q2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->d(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->B:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->b([Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->O2:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->a([Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->q:Z

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->z(Z)V

    .line 149
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->c:Z

    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/e;->B(Z)V

    .line 150
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->p3:Z

    if-eqz v0, :cond_13

    .line 151
    new-instance v1, Lcom/nshc/nfilter/o;

    iget v3, p0, Lcom/nshc/nfilter/NFilterNum;->u:I

    iget v4, p0, Lcom/nshc/nfilter/NFilterNum;->h3:I

    invoke-direct {v1, p0, v0, v3, v4}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;ZII)V

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    goto :goto_4

    .line 152
    :cond_13
    iget v0, p0, Lcom/nshc/nfilter/NFilterNum;->a:I

    if-eqz v0, :cond_14

    .line 153
    new-instance v1, Lcom/nshc/nfilter/o;

    invoke-direct {v1, p0, v0}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    goto :goto_4

    .line 154
    :cond_14
    new-instance v0, Lcom/nshc/nfilter/o;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    .line 155
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->e()I

    move-result v1

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v3}, Lcom/nshc/nfilter/o;->c()I

    move-result v3

    add-int/2addr v1, v3

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eq v0, v9, :cond_15

    if-eq v0, v4, :cond_15

    if-ne v0, v10, :cond_16

    .line 157
    :cond_15
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u000cU\u0015K\u0013\\"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v5, "D/Z)M"

    invoke-static {v5}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    .line 158
    :cond_16
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->F:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "J\u0019X\u0018U"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 159
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/o;->a(I)V

    .line 160
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v9, v4}, Lcom/nshc/nfilter/o;->a(II)V

    goto :goto_6

    .line 161
    :cond_17
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v9, v4}, Lcom/nshc/nfilter/o;->a(II)V

    goto :goto_6

    .line 162
    :cond_18
    :goto_5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v9, v4}, Lcom/nshc/nfilter/o;->a(II)V

    .line 163
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterNum;->j3:Z

    if-nez v0, :cond_19

    const/16 v0, 0x820

    if-le v1, v0, :cond_19

    .line 164
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/nshc/nfilter/o;->a(II)V

    .line 165
    :cond_19
    :goto_6
    new-instance v0, Lcom/nshc/nfilter/rc;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/nshc/nfilter/rc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->d:Lcom/nshc/nfilter/na;

    .line 166
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)Z

    move-result p1

    if-nez p1, :cond_1a

    return-void

    .line 167
    :cond_1a
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterNum;->d:Lcom/nshc/nfilter/na;

    invoke-virtual {p1}, Lcom/nshc/nfilter/na;->d()V

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "f\u0008W\u0000}\u0003W\u000fk\u001aa\u0018a\u001aq"

    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "=}"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "f\u0008W\u0008}\u0000W\u0000x1|\u0001x"

    invoke-static {v2}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterNum;->q3:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/NFilterNum;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->J:Lcom/nshc/nfilter/o;

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->N2:Lcom/nshc/nfilter/yc;

    .line 4
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->d:Lcom/nshc/nfilter/na;

    .line 5
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v2, 0x64

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterNum;->A:Landroid/os/Handler;

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterNum;->c()V

    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
