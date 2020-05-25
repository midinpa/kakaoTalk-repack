.class public Lcom/nshc/nfilter/NFilterChar;
.super Landroid/app/Activity;
.source "qa"

# interfaces
.implements Lcom/nshc/nfilter/command/view/NFilterOnClickListener;
.implements Landroid/text/method/KeyListener;
.implements Lcom/nshc/nfilter/t;


# instance fields
.field public A:Ljava/lang/String;

.field public A3:Ljava/lang/String;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/graphics/Bitmap;

.field public H2:Ljava/lang/String;

.field public I:I

.field public I2:I

.field public J:Z

.field public J2:[Ljava/lang/String;

.field public K:I

.field public K2:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public L2:Z

.field public M:Z

.field public M2:I

.field public N2:I

.field public O:Z

.field public O2:Z

.field public P2:I

.field public Q2:I

.field public R2:Ljava/lang/String;

.field public S2:I

.field public T:Z

.field public T2:Z

.field public U2:Z

.field public V2:Landroid/view/View;

.field public W2:Z

.field public X2:Z

.field public Y2:I

.field public Z2:Ljava/lang/String;

.field public a:Z

.field public a3:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b3:Z

.field public c:I

.field public c3:Z

.field public d:Ljava/lang/String;

.field public d3:Ljava/lang/String;

.field public e:Z

.field public e3:Z

.field public f:[B

.field public f3:Z

.field public g:Lcom/nshc/nfilter/yi;

.field public g3:Landroid/content/BroadcastReceiver;

.field public h:Ljava/lang/String;

.field public h3:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public i3:Ljava/lang/String;

.field public j:[B

.field public j3:Z

.field public k:I

.field public k3:Ljava/lang/String;

.field public l:Landroid/content/Intent;

.field public l3:Z

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m3:I

.field public n:I

.field public n3:I

.field public o:Z

.field public o3:J

.field public p:Z

.field public p3:Ljava/lang/String;

.field public q:Landroid/os/Handler;

.field public q3:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public r3:Z

.field public s:[Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field public t:Z

.field public t3:Z

.field public u:I

.field public u3:Ljava/lang/String;

.field public v:I

.field public v3:Z

.field public w:I

.field public w3:Z

.field public x:I

.field public x3:Lcom/nshc/nfilter/o;

.field public y:Ljava/lang/String;

.field public y3:I

.field public z:Lcom/nshc/nfilter/na;

.field public z3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->i:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    .line 6
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->z:Lcom/nshc/nfilter/na;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterChar;->f3:Z

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->c3:Z

    .line 10
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->O2:Z

    .line 11
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->e:Z

    .line 12
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->X2:Z

    .line 13
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->T:Z

    .line 14
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->z3:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->A3:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->u3:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->p3:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->Z2:Ljava/lang/String;

    .line 19
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->I:I

    .line 20
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->F:Ljava/lang/String;

    .line 21
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->O:Z

    .line 22
    iput v2, p0, Lcom/nshc/nfilter/NFilterChar;->y3:I

    .line 23
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->c:I

    .line 24
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->n3:I

    .line 25
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->P2:I

    .line 26
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->m3:I

    const/4 v4, 0x3

    .line 27
    iput v4, p0, Lcom/nshc/nfilter/NFilterChar;->n:I

    .line 28
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->q3:Ljava/lang/String;

    .line 29
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->w3:Z

    .line 30
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->W2:Z

    .line 31
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->b3:Z

    .line 32
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->t3:Z

    .line 33
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->G:Landroid/graphics/Bitmap;

    .line 34
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->H2:Ljava/lang/String;

    .line 35
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->L2:Z

    .line 36
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->Y2:I

    .line 37
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->k:I

    .line 38
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->p:Z

    .line 39
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->M:Z

    .line 40
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->h3:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->a3:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->i3:Ljava/lang/String;

    .line 43
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->x:I

    .line 44
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->u:I

    .line 45
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->B:Z

    .line 46
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->r3:Z

    .line 47
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->K2:Ljava/lang/String;

    .line 48
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->w:I

    .line 49
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->N2:I

    .line 50
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->Q2:I

    .line 51
    iput v2, p0, Lcom/nshc/nfilter/NFilterChar;->S2:I

    .line 52
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterChar;->o:Z

    .line 53
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterChar;->e3:Z

    .line 54
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->M2:I

    .line 55
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->v3:Z

    .line 56
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->j:[B

    .line 57
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->y:Ljava/lang/String;

    .line 58
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->v:I

    .line 59
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->C:I

    .line 60
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->L:Ljava/lang/String;

    .line 61
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterChar;->D:Z

    .line 62
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->t:Z

    .line 63
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->U2:Z

    const-wide v4, 0x4051e137d47afecbL    # 71.5190325928808

    .line 64
    iput-wide v4, p0, Lcom/nshc/nfilter/NFilterChar;->o3:J

    .line 65
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->T2:Z

    const/16 v4, 0x40

    .line 66
    iput v4, p0, Lcom/nshc/nfilter/NFilterChar;->I2:I

    .line 67
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->m:Ljava/util/HashMap;

    .line 68
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->s3:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    .line 69
    iput-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->J2:[Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    .line 70
    iput-object v4, p0, Lcom/nshc/nfilter/NFilterChar;->s:[Ljava/lang/String;

    .line 71
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->j3:Z

    .line 72
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterChar;->l3:Z

    .line 73
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterChar;->a:Z

    .line 74
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterChar;->J:Z

    .line 75
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->r:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    .line 77
    new-instance v2, Lcom/nshc/nfilter/co;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/co;-><init>(Lcom/nshc/nfilter/NFilterChar;)V

    iput-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->g3:Landroid/content/BroadcastReceiver;

    .line 78
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    .line 79
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->d3:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->d:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->R2:Ljava/lang/String;

    .line 82
    iput v3, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    .line 83
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->f:[B

    .line 84
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->k3:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->A:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->E:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->V2:Landroid/view/View;

    .line 88
    new-instance v0, Lcom/nshc/nfilter/k;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/k;-><init>(Lcom/nshc/nfilter/t;)V

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/nshc/nfilter/ra;)I
    .locals 2

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->A:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a()V
    .locals 2

    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "0\u0001>@=\u001d;\r}\u00005\u0007?\u001a6\u001c}/\u0010:\u001a8\u001a:\n1\u0015\'\u001d\'\u0000&"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->g3:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic b(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->E:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic b()V
    .locals 7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->e()I

    move-result v1

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v2}, Lcom/nshc/nfilter/o;->c()I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, "\u001d(:\u0002\'\u000b!-;\u000f!N<\u001c:\u000b=\u001a2\u001a:\u0001=><\u001c\'\u000f:\u001a"

    .line 4
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00186\u001c \u0007<\u0000sPmP"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u000b\"\u0012<\u0014+"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\"\u0012<\u0014+"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=\u001e/\u001f\""

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    invoke-virtual {v0}, Lcom/nshc/nfilter/yi;->c()V

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    invoke-virtual {v0}, Lcom/nshc/nfilter/yi;->b()V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    invoke-virtual {v0}, Lcom/nshc/nfilter/yi;->c()V

    goto/16 :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->f3:Z

    const/16 v4, 0x16

    const/16 v5, 0x820

    const/16 v6, 0xb

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v6, v2}, Lcom/nshc/nfilter/o;->a(II)V

    .line 12
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->o:Z

    if-nez v0, :cond_4

    if-le v1, v5, :cond_4

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    const/16 v1, 0x10

    invoke-virtual {v0, v4, v1}, Lcom/nshc/nfilter/o;->a(II)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/yi;->d(I)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v6, v6}, Lcom/nshc/nfilter/o;->a(II)V

    .line 16
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->o:Z

    if-nez v0, :cond_6

    if-le v1, v5, :cond_6

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v4, v4}, Lcom/nshc/nfilter/o;->a(II)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u0000510\u00062\u001c\u000c\u001a<\u001e\u000c\u001e2\u001c6\u0000\'1?\u000f*\u0001&\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":\n"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u0000510\u00062\u001c\u000c\u00056\u0017#\u000f71#\u000f!\u000b=\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->V2:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->V2:Landroid/view/View;

    new-instance v1, Lcom/nshc/nfilter/kg;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/kg;-><init>(Lcom/nshc/nfilter/NFilterChar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->z:Lcom/nshc/nfilter/na;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)Z

    return-void
.end method

.method public static synthetic c(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g3:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->d3:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic d()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterChar;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterChar;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/nshc/nfilter/NFilterChar;->c3:Z

    return p0
.end method

.method public static synthetic e(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->d:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic e()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->H2:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/NFilterChar;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterChar;->g()V

    const-string v0, "\u00005\u0007?\u001a6\u001c\u000c\r;\u000f!1?\u000f*\u0001&\u001a"

    .line 4
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nshc/nfilter/ra;->g:Lcom/nshc/nfilter/ra;

    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/NFilterChar;->a(Ljava/lang/String;Lcom/nshc/nfilter/ra;)I

    move-result v0

    const-string v1, "\u001d(:\u0002\'\u000b!-;\u000f!N<\u0000\u0010\u001c6\u000f\'\u000b"

    if-nez v0, :cond_1

    .line 5
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "=\u0001\'N5\u0001&\u00007N?\u000f*\u0001&\u001a\u001a*"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00022\u0017<\u001b\'\'\u0017NiT"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iTs\u001d6\u001a\u0010\u0001=\u001a6\u0000\'8:\u000b$FsN"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NzNiT"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "=\u0008\u000c\r;\u000f!12\r\'\u0007%\u0007\'\u0017"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":\n"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "=\u0008\u000c\u0008&\u0000\u000c\u001a<\u001e"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic f(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->k3:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nshc/nfilter/yi;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/nshc/nfilter/yi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/nshc/nfilter/yi;->i:Ljava/lang/String;

    const-string v0, " \u0015\u0007?\u001a6\u001c\u0010\u00062\u001cs\u0001=:<\u001e\u0005\u00076\u0019{G"

    .line 4
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "\n6\u001d0=:\u00146NmPmN"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nshc/nfilter/NFilterChar;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "sAs\u000b7\u0007\'8:\u000b$&6\u00074\u0006\'NmPmN"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nshc/nfilter/NFilterChar;->m3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "N|N4\u001c2\u0018:\u001a*NmPmN"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nshc/nfilter/NFilterChar;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget v1, p0, Lcom/nshc/nfilter/NFilterChar;->c:I

    iput v1, v0, Lcom/nshc/nfilter/yi;->P2:I

    .line 6
    iget v1, p0, Lcom/nshc/nfilter/NFilterChar;->n3:I

    iput v1, v0, Lcom/nshc/nfilter/yi;->a:I

    iget v1, p0, Lcom/nshc/nfilter/NFilterChar;->P2:I

    iput v1, v0, Lcom/nshc/nfilter/yi;->k:I

    .line 7
    iget v1, p0, Lcom/nshc/nfilter/NFilterChar;->m3:I

    iput v1, v0, Lcom/nshc/nfilter/yi;->E:I

    .line 8
    iget v1, p0, Lcom/nshc/nfilter/NFilterChar;->n:I

    iput v1, v0, Lcom/nshc/nfilter/yi;->T2:I

    .line 9
    iget-boolean v1, p0, Lcom/nshc/nfilter/NFilterChar;->b3:Z

    iput-boolean v1, v0, Lcom/nshc/nfilter/yi;->H2:Z

    .line 10
    iget-boolean v1, p0, Lcom/nshc/nfilter/NFilterChar;->t3:Z

    iput-boolean v1, v0, Lcom/nshc/nfilter/yi;->I:Z

    .line 11
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->G:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/nshc/nfilter/yi;->h:Landroid/graphics/Bitmap;

    .line 12
    iget-boolean v1, p0, Lcom/nshc/nfilter/NFilterChar;->r3:Z

    iput-boolean v1, v0, Lcom/nshc/nfilter/yi;->e:Z

    .line 13
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->p3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nshc/nfilter/yi;->y:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->Z2:Ljava/lang/String;

    iput-object v1, v0, Lcom/nshc/nfilter/yi;->T:Ljava/lang/String;

    .line 15
    iget v1, p0, Lcom/nshc/nfilter/NFilterChar;->I:I

    if-eqz v1, :cond_1

    iput v1, v0, Lcom/nshc/nfilter/yi;->M2:I

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-boolean v1, p0, Lcom/nshc/nfilter/NFilterChar;->O2:Z

    iput-boolean v1, v0, Lcom/nshc/nfilter/yi;->v:Z

    .line 17
    iget-boolean v1, p0, Lcom/nshc/nfilter/NFilterChar;->O:Z

    iput-boolean v1, v0, Lcom/nshc/nfilter/yi;->w:Z

    .line 18
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->z3:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/nshc/nfilter/yi;->O2:Ljava/lang/String;

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->u3:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iput-object v0, v1, Lcom/nshc/nfilter/yi;->L:Ljava/lang/String;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->A3:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iput-object v0, v1, Lcom/nshc/nfilter/yi;->L2:Ljava/lang/String;

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->F:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/nshc/nfilter/yi;->q:Ljava/lang/String;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->h3:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iput-object v0, v1, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->a3:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iput-object v0, v1, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->i3:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iput-object v0, v1, Lcom/nshc/nfilter/yi;->R2:Ljava/lang/String;

    .line 25
    :cond_8
    iget v0, p0, Lcom/nshc/nfilter/NFilterChar;->w:I

    if-lez v0, :cond_9

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iput v0, v1, Lcom/nshc/nfilter/yi;->f:I

    .line 26
    :cond_9
    iget v0, p0, Lcom/nshc/nfilter/NFilterChar;->N2:I

    if-lez v0, :cond_a

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iput v0, v1, Lcom/nshc/nfilter/yi;->N2:I

    .line 27
    :cond_a
    iget v0, p0, Lcom/nshc/nfilter/NFilterChar;->Q2:I

    if-lez v0, :cond_b

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iput v0, v1, Lcom/nshc/nfilter/yi;->M:I

    .line 28
    :cond_b
    iget v0, p0, Lcom/nshc/nfilter/NFilterChar;->S2:I

    if-lez v0, :cond_c

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iput v0, v1, Lcom/nshc/nfilter/yi;->J:I

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    invoke-virtual {v0}, Lcom/nshc/nfilter/yi;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/nshc/nfilter/NFilterChar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    return p0
.end method

.method public static synthetic g(Lcom/nshc/nfilter/NFilterChar;)Landroid/content/Intent;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic g(Lcom/nshc/nfilter/NFilterChar;)Landroid/view/View;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->V2:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/nshc/nfilter/NFilterChar;)Lcom/nshc/nfilter/o;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    return-object p0
.end method

.method public static synthetic g(Lcom/nshc/nfilter/NFilterChar;)Lcom/nshc/nfilter/yi;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    return-object p0
.end method

.method public static synthetic g(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->R2:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic g()V
    .locals 5

    const-string v0, "\u001d(:\u0002\'\u000b!-;\u000f!N<\u0000\u0010\u001c6\u000f\'\u000b"

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 10
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    const-string v3, ""

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u001d\u000f>\u000b\u001d\u0001\'(<\u001b=\n\u0016\u00160\u000b#\u001a:\u0001=N=\u001b?\u0002"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 12
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 2\u00036 <\u001a\u0015\u0001&\u00007++\r6\u001e\'\u0007<\u0000sT"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/nshc/nfilter/NFilterChar;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/nshc/nfilter/NFilterChar;->X2:Z

    return p0
.end method

.method public static synthetic g(Lcom/nshc/nfilter/NFilterChar;)[B
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->f:[B

    return-object p0
.end method

.method public static synthetic h(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterChar;->q3:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic h()V
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v0

    const-string v1, "\u001d(:\u0002\'\u000b!-;\u000f!N<\u001c:\u000b=\u001a2\u001a:\u0001=><\u001c\'\u000f:\u001a"

    .line 3
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00186\u001c \u0007<\u0000sPmP"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u000b\"\u0012<\u0014+"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\"\u0012<\u0014+"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001d!\u0001#\u0012\""

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->f()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/yi;->a(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/yi;->b(I)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->f3:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/yi;->c(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "\u0000510\u00062\u001c\u000c\u001a<\u001e\u000c\u001e2\u001c6\u0000\'1?\u000f*\u0001&\u001a"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":\n"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "\u0000510\u00062\u001c\u000c\u00056\u0017#\u000f71#\u000f!\u000b=\u001a"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->V2:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->V2:Landroid/view/View;

    new-instance v1, Lcom/nshc/nfilter/dl;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/dl;-><init>(Lcom/nshc/nfilter/NFilterChar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=\u001e/\u001f\""

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/yi;->a(I)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->z:Lcom/nshc/nfilter/na;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)Z

    return-void
.end method

.method private synthetic i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->K2:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n6\u00082\u001b?\u001a"

    .line 2
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->K2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v0, v0, Lcom/nshc/nfilter/yi;->U2:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->K2:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v1, v1, Lcom/nshc/nfilter/yi;->U2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v0, v0, Lcom/nshc/nfilter/yi;->U2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v0, v0, Lcom/nshc/nfilter/yi;->F:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nshc/nfilter/di;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/di;-><init>(Lcom/nshc/nfilter/NFilterChar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v0, v0, Lcom/nshc/nfilter/yi;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/nshc/nfilter/og;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/og;-><init>(Lcom/nshc/nfilter/NFilterChar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->e:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u00005\u0007?\u001a6\u001c\u000c\n:\u000f?\u000141?\u000f*\u0001&\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?\u000f*\u0001&\u001a"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "=\u0008\u000c\n:\u000f?\u000141!\u0001<\u001a"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":\n"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u0000510\u00062\u001c\u000c\u00006\u001a$\u0001!\u0005\u000c\u001d6\u001a\'\u0007=\t"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    new-instance v3, Lcom/nshc/nfilter/ym;

    invoke-direct {v3, p0, v0, v1}, Lcom/nshc/nfilter/ym;-><init>(Lcom/nshc/nfilter/NFilterChar;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private synthetic j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "?\u00010\u000f?\u000b"

    .line 2
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->H2:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "?\u00010\u000f?\u000b\u0016\u00002\u000c?\u000b"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->p:Z

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, " \u000b!\u00186\u001c\u0003\u001b1\u0002:\r8%6\u0017"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->j:[B

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v3, "\u001d6\u001c%\u000b!>&\u000c?\u00070\u0005\u0018\u000b*;\u0001\""

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->y:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v4, "\u001d(:\u0002\'\u000b!-;\u000f!N<\u0000\u0010\u001c6\u000f\'\u000b"

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u001d6\u001c%\u000b!>&\u000c?\u00070\u0005\u0018\u000b*NiN"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \u000b!\u00186\u001c\u000b#\u001f>&\u000c?\u00070\u0005\u0018\u000b*NiN"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u001e2\n\u001c\u001e\'\u0007<\u0000"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->v:I

    .line 9
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u00056\u0017>\u00017\u000b"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->C:I

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "=\u000f>\u000b"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->L:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, " \u001b#\u001e<\u001c\'\u001d\u0012\u0000**6\u0000 \u0007\'\u0017"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->D:Z

    .line 12
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, " \u001b#\u001e<\u001c\'\u001d\u0000\r!\u000b6\u0000\u001f\u000f!\t6=0\u001c6\u000b=\u001d"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u001e?\u000f:\u0000\u001d\u0001!\u00032\u0002\u0017\u000f\'\u000f"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->t:Z

    .line 14
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\r&\u001d\'\u0001>*:\u001d#\u00022\u0017\u0000\u0007)\u000b"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->L2:Z

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "0\u001b \u001a<\u0003\u001b\u000b:\t;\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->Y2:I

    .line 16
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\r&\u001d\'\u0001>9:\n\'\u0006"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->k:I

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\r&\u001d\'\u0001>*:\u001d#\u00022\u0017"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->O2:Z

    .line 18
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "0\u001b \u001a<\u0003?\u00014\u0001\u001f\u000f*\u0001&\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->O:Z

    .line 19
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u001e?\u000f:\u0000\u0017\u000f\'\u000f"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->c3:Z

    .line 20
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u001a:\u001a?\u000b"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->i:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "7\u000b \r"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->b:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u0017\u001c<\u000776"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->X2:Z

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Lcom/nshc/nfilter/mo;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/mo;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lcom/nshc/nfilter/mo;->a(Z)Z

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u0008<\r&\u001d2\u000c?\u000b"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->r3:Z

    .line 25
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "7\u000b \r\u0000\u000b0\u0001=\n"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->p3:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\n6\u001d0=6\r<\u00007-<\u0002<\u001c"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->Z2:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "7\u000b \r\u0000\u000b0\u0001=\n\u0000\u0007)\u000b"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->I:I

    .line 28
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u00026\u0000"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->I2:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x40

    .line 30
    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->I2:I

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v5, "\u0006<\u00006\u00170\u0001>\u000c\u0015\u001b?\u0002 \r!\u000b6\u0000"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->f3:Z

    .line 32
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v5, " \u0006:\u0008\'*<\u001b1\u00026:2\u001e"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->U2:Z

    .line 33
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v5, ":\u001d\u0004\u00075\u0007"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->w3:Z

    .line 34
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v5, "\u0019:\u0008:+=\u000f1\u00026\n"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->e:Z

    if-eqz v0, :cond_4

    .line 35
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->w3:Z

    invoke-virtual {p0, v0}, Lcom/nshc/nfilter/NFilterChar;->a(Z)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v5, "\u00032\u001d8\u0007=\t"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u00032\u001d8\u0007=\tsTiN"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->y3:I

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u000c4-<\u0002<\u001c"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->z3:Ljava/lang/String;

    .line 40
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u000c4-<\u0002<\u001csTiN"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->z3:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u000c4%6\u0017\u0003\u000f7-<\u0002<\u001c"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->u3:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u000c4%6\u0017\u0003\u000f7-<\u0002<\u001csTiN"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->u3:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\n6\u001d0-<\u0002<\u001c"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->A3:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n6\u001d0-<\u0002<\u001csTiN"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->A3:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "0\u001b \u001a<\u0003?\u00014\u0001"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->F:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0\u001b \u001a<\u0003\u001f\u00014\'=\u0008<NiT"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->F:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "7\u000b \r\u0000\u0007)\u000b"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->c:I

    .line 48
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "7\u000b \r\u0007\u0017#\u000b"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->n3:I

    .line 49
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "6\n:\u001a\u0005\u00076\u0019\u0000\u0007)\u000b"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->P2:I

    .line 50
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "6\n:\u001a\u0005\u00076\u0019\u001b\u000b:\t;\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->m3:I

    .line 51
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\t!\u000f%\u0007\'\u0017"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->n:I

    .line 52
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "<\u0005\u0010\u000f=\r6\u0002\u0010\u00062\u00004\u000b"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->b3:Z

    .line 53
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "**\u00002\u0003:\r\u0010\u001b \u001a<\u0003\u001f\u00014\u0001\u001f\u000f*\u0001&\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->t3:Z

    .line 54
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "=\u0008\u001f\u00014\u0001"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->G:Landroid/graphics/Bitmap;

    .line 55
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u001a+\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->q3:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001a+\u001asTiN"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterChar;->q3:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u0008&\u00000\u001a:\u0001=,2\u001c"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v4, 0x297201edd6bc5d80L

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nshc/nfilter/NFilterChar;->o3:J

    .line 58
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u001d;\u00075\u001a\u001d\u001b>\u000c6\u001c"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->T2:Z

    .line 59
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "/\u0000-\u001a\'"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->W2:Z

    .line 60
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u0007  <=<\u001b=\n"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->M:Z

    .line 61
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u00018,&\u001a\'\u0001=>2\u001c2\u0003"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->h3:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\r2\u00000\u000b?,&\u001a\'\u0001=>2\u001c2\u0003"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->a3:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u000b7\u0007\':6\u0016\'>2\u001c2\u0003"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->i3:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u00032\u0016\u0018\u000b*>2\n\u001b\u000b:\t;\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->x:I

    .line 65
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, ">\u000f!\t:\u0000\u001b\u000b:\t;\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->u:I

    const-string v0, " \u0015\u0007?\u001a6\u001c\u0010\u00062\u001c"

    .line 66
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<\u0005\u0011\u001b\'\u001a<\u0000\u0003\u000f!\u000f>NmN"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->h3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0\u000f=\r6\u0002\u0011\u001b\'\u001a<\u0000\u0003\u000f!\u000f>NmN"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->a3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "6\n:\u001a\u0007\u000b+\u001a\u0003\u000f!\u000f>NmN"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterChar;->i3:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u0000<>2\n7\u0007=\t"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->B:Z

    .line 70
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "7\u000b \r5\u0001=\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->K2:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\r&\u001d\'\u0001>\u00056\u0017#\u000f7\u0019:\n\'\u0006"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->w:I

    .line 72
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "0\u001b \u001a<\u00038\u000b*\u001e2\n?\u000b5\u001a>\u000f!\t:\u0000"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->N2:I

    .line 73
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\r&\u001d\'\u0001>\u00056\u0017#\u000f7\u001c:\t;\u001a>\u000f!\t:\u0000"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->Q2:I

    .line 74
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\r&\u001d\'\u0001>\u00056\u0017#\u000f7\t!\u000f%\u0007\'\u0017"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->S2:I

    .line 75
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "0\u00062\u001c\u0018\u000b*>2\n\u0011\u001b\'\u001a<\u0000\u001b\u000b:\t;\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->M2:I

    .line 76
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, ":\u001d2\u0000*\n6\u0000 \u0007\'\u0017"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->o:Z

    .line 77
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u001d;\u0001$\u001e<\u001e&\u001e"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->e3:Z

    .line 78
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u0010\u000b!\u001a\u0018\u000b*\u001e2\n"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->v3:Z

    .line 79
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "5\u0001!\u000b4\u001c<\u001b=\n\u000c\n!\u000f$\u000f1\u000261=\u000f>\u000b\u000c\u001d6\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->m:Ljava/util/HashMap;

    .line 80
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "1\u000f0\u00054\u001c<\u001b=\n\u000c\n!\u000f$\u000f1\u000261=\u000f>\u000b"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->s3:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "!\u000b#\u00022\r617\u001c2\u00192\u000c?\u000b\u000c\u001d6\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->J2:[Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\n6\u00026\u001a617\u001c2\u00192\u000c?\u000b\u000c\u001d6\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->s:[Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u001a<\u0001?\u001a:\u001e"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->l3:Z

    .line 84
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u001b \u000b\u0007\u000f?\u00051\u000f0\u0005\u0005\u00072=#\u000b2\u00056\u001c"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->a:Z

    .line 85
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\u001b \u000b\u001f\u000f \u001a\u0000\u001e2\r6#2\u001c8\u0007=\t"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->j3:Z

    .line 86
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, ":\u001d\u0006\u001d6<6\u001d6\u001a\u001a\u0000:\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->J:Z

    .line 87
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->l:Landroid/content/Intent;

    const-string v1, "\n<\u00006,&\u001a\'\u0001=*6\u001d0\u001c:\u001e\'\u0007<\u0000"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->r:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private synthetic k()V
    .locals 9

    const-string v0, ""

    .line 1
    new-instance v1, Lcom/nshc/nfilter/e;

    invoke-direct {v1}, Lcom/nshc/nfilter/e;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->j:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->j:[B

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->j:[B

    invoke-virtual {v1, v2}, Lcom/nshc/nfilter/e;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->y:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nshc/nfilter/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 4
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->L:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->c([B)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->c([B)V

    .line 6
    :goto_1
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->t:Z

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->y(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->c3:Z

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->x(Z)V

    .line 8
    iget v0, p0, Lcom/nshc/nfilter/NFilterChar;->I2:I

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->f(I)V

    .line 9
    iget v0, p0, Lcom/nshc/nfilter/NFilterChar;->v:I

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->h(I)V

    .line 10
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->U2:Z

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->A(Z)V

    .line 11
    iget v0, p0, Lcom/nshc/nfilter/NFilterChar;->C:I

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->q(I)V

    .line 12
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->T2:Z

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->e(Z)V

    const-string v0, "2\r\'\u0007%\u0007\'\u0017"

    .line 13
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->m(Ljava/lang/String;)V

    .line 14
    iget-wide v2, p0, Lcom/nshc/nfilter/NFilterChar;->o3:J

    invoke-virtual {v1, v2, v3}, Lcom/nshc/nfilter/e;->a(J)V

    const-string v0, " \u000b\'#2\u001d8\u0007=\t"

    .line 15
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00032\u001d8\u0007=\tsPmPmPmN"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/nshc/nfilter/NFilterChar;->y3:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/nshc/nfilter/NFilterChar;->y3:I

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->r(I)V

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->h3:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->r(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->a3:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->g(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->i3:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->g(Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->B:Z

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->b(Z)V

    .line 21
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->e3:Z

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->g(Z)V

    .line 22
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->v3:Z

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->s(Z)V

    .line 23
    iget v0, p0, Lcom/nshc/nfilter/NFilterChar;->M2:I

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->k(I)V

    .line 24
    :cond_5
    iget v0, p0, Lcom/nshc/nfilter/NFilterChar;->x:I

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->j(I)V

    .line 25
    :cond_6
    iget v0, p0, Lcom/nshc/nfilter/NFilterChar;->u:I

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->g(I)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->a(Ljava/util/HashMap;)V

    .line 27
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->s3:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->d(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->J2:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->b([Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->s:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->a([Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->M:Z

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->z(Z)V

    .line 31
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->l3:Z

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->c(Z)V

    .line 32
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->a:Z

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->B(Z)V

    .line 33
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->J:Z

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->h(Z)V

    .line 34
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->e(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->L2:Z

    if-eqz v0, :cond_8

    .line 36
    new-instance v2, Lcom/nshc/nfilter/o;

    iget v3, p0, Lcom/nshc/nfilter/NFilterChar;->Y2:I

    iget v5, p0, Lcom/nshc/nfilter/NFilterChar;->k:I

    invoke-direct {v2, p0, v0, v3, v5}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;ZII)V

    iput-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    goto :goto_2

    .line 37
    :cond_8
    iget v0, p0, Lcom/nshc/nfilter/NFilterChar;->w:I

    if-eqz v0, :cond_9

    .line 38
    new-instance v2, Lcom/nshc/nfilter/o;

    invoke-direct {v2, p0, v0}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    goto :goto_2

    .line 39
    :cond_9
    new-instance v0, Lcom/nshc/nfilter/o;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    .line 40
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v0

    .line 41
    iget-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v2}, Lcom/nshc/nfilter/o;->e()I

    move-result v2

    iget-object v3, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v3}, Lcom/nshc/nfilter/o;->c()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/16 v7, 0xb

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_a

    if-ne v0, v3, :cond_b

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\u000b\"\u0012<\u0014+"

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\"\u0012<\u0014+"

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "=\u001e/\u001f\""

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v7, v6}, Lcom/nshc/nfilter/o;->a(II)V

    goto :goto_4

    .line 45
    :cond_c
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->D:Z

    if-nez v0, :cond_d

    const/16 v0, 0xf

    .line 46
    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/e;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v7, v6}, Lcom/nshc/nfilter/o;->a(II)V

    goto :goto_4

    .line 48
    :cond_d
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v7, v3}, Lcom/nshc/nfilter/o;->a(II)V

    goto :goto_4

    .line 49
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    const/16 v3, 0x8

    invoke-virtual {v0, v7, v3}, Lcom/nshc/nfilter/o;->a(II)V

    .line 50
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->o:Z

    if-nez v0, :cond_f

    const/16 v0, 0x820

    if-le v2, v0, :cond_f

    .line 51
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    const/16 v2, 0x16

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/nshc/nfilter/o;->a(II)V

    .line 52
    :cond_f
    invoke-virtual {v1, v4}, Lcom/nshc/nfilter/e;->c(Z)V

    .line 53
    :goto_4
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->J:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->z:Lcom/nshc/nfilter/na;

    if-nez v0, :cond_10

    goto :goto_5

    .line 54
    :cond_10
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)V

    goto :goto_6

    .line 55
    :cond_11
    :goto_5
    new-instance v0, Lcom/nshc/nfilter/fo;

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterChar;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/nshc/nfilter/fo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->z:Lcom/nshc/nfilter/na;

    .line 56
    :goto_6
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->z:Lcom/nshc/nfilter/na;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 57
    :cond_12
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->z:Lcom/nshc/nfilter/na;

    invoke-virtual {v0}, Lcom/nshc/nfilter/na;->d()V

    .line 58
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .line 60
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 61
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nshc/nfilter/NFilterChar;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 63
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterChar;->i()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void

    .line 65
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterChar;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 67
    :pswitch_3
    :try_start_3
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterChar;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 69
    :pswitch_4
    :try_start_4
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterChar;->j()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 71
    :pswitch_5
    :try_start_5
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterChar;->e()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 73
    :cond_0
    :goto_0
    :try_start_6
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object p1, p1, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object p1, p1, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2022

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v0, v0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object v0, v0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/nshc/nfilter/command/view/NFilterTO;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->h()I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    .line 3
    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->d3:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->k3:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nshc/nfilter/NFilterChar;->T:Z

    .line 6
    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->f:[B

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->d3:Ljava/lang/String;

    const/16 v1, 0x64

    const/16 v2, 0x2022

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterChar;->d3:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/nshc/nfilter/util/NFilterUtils;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 10
    iget v5, p0, Lcom/nshc/nfilter/NFilterChar;->y3:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a

    iget-boolean v6, p0, Lcom/nshc/nfilter/NFilterChar;->T:Z

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v5, :cond_1

    .line 11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_7

    .line 12
    :cond_1
    iget v6, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    const-string v7, "N"

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    .line 13
    iget-boolean v5, p0, Lcom/nshc/nfilter/NFilterChar;->j3:Z

    if-ne v5, v8, :cond_3

    .line 14
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 15
    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    .line 16
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 17
    :cond_2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 18
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_4
    if-nez v5, :cond_5

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    iget v5, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    sub-int/2addr v5, v8

    invoke-direct {v4, v0, v5, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_5
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget v6, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    if-ge v5, v6, :cond_d

    .line 21
    iget-boolean v6, p0, Lcom/nshc/nfilter/NFilterChar;->j3:Z

    if-ne v6, v8, :cond_8

    .line 22
    new-instance v6, Ljava/lang/String;

    iget v9, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    sub-int/2addr v9, v8

    invoke-direct {v6, v0, v9, v8}, Ljava/lang/String;-><init>([BII)V

    .line 23
    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    .line 24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 25
    :cond_6
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    sub-int/2addr v6, v8

    if-ne v5, v6, :cond_7

    new-instance v6, Ljava/lang/String;

    iget v9, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    sub-int/2addr v9, v8

    invoke-direct {v6, v0, v9, v8}, Ljava/lang/String;-><init>([BII)V

    goto :goto_1

    :cond_7
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 26
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    sub-int/2addr v6, v8

    if-ne v5, v6, :cond_9

    new-instance v6, Ljava/lang/String;

    iget v9, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    sub-int/2addr v9, v8

    invoke-direct {v6, v0, v9, v8}, Ljava/lang/String;-><init>([BII)V

    goto :goto_2

    :cond_9
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    :goto_4
    const/4 v5, 0x0

    .line 27
    :goto_5
    iget v6, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    if-ge v5, v6, :cond_d

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 29
    :goto_6
    iget v5, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    if-ge v0, v5, :cond_c

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :cond_d
    move-object v2, v4

    .line 31
    :goto_7
    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/nshc/nfilter/NFilterChar;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/nshc/nfilter/NFilterChar;->R2:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/nshc/nfilter/NFilterChar;->A:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/NFilterChar;->E:Ljava/lang/String;

    .line 35
    iget-boolean p1, p0, Lcom/nshc/nfilter/NFilterChar;->W2:Z

    if-eqz p1, :cond_e

    const-string p1, "2"

    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u20c7"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_e
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object p1, p1, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object p1, p1, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    iget v2, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    iget p1, p0, Lcom/nshc/nfilter/NFilterChar;->K:I

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/nshc/nfilter/NFilterChar;->y3:I

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_f
    if-eqz v0, :cond_10

    const/4 p1, 0x0

    .line 39
    :goto_8
    array-length v1, v0

    if-ge p1, v1, :cond_10

    add-int/lit8 v1, p1, 0x1

    .line 40
    aput-byte v3, v0, p1

    move p1, v1

    goto :goto_8

    :cond_10
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 56
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 57
    iput-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 58
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

    const-string v0, " \u0015\u0007?\u001a6\u001c\u0010\u00062\u001cs\r;\u000b0\u0005\u0004\u0007\u0015\u0007{G"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    :try_start_0
    new-instance v3, Lcom/nshc/nfilter/w;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/w;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-virtual {v3}, Lcom/nshc/nfilter/w;->a()Z

    move-result v2

    .line 43
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0008:\u0002682\u0002&\u000bs_iT"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 44
    :catch_1
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ro\u0000\u0015\u0007?\u001a6\u001c\u0017\u000f\'\u000f\u0011\u000f \u000bs++\r6\u001e\'\u0007<\u0000mPmPmPmP"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v2, v3}, Lcom/nshc/nfilter/w;->a(Z)V

    .line 46
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0008:\u0002682\u0002&\u000bsF:\u001d\u0004\u0007\u0015\u0007zNiT"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0008:\u0002682\u0002&\u000bsFrN:\u001d\u0004\u0007\u0015\u0007zNiT"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0008:\u0002682\u0002&\u000bs\\iT"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 49
    new-instance p1, Lcom/nshc/nfilter/aa;

    invoke-direct {p1}, Lcom/nshc/nfilter/aa;-><init>()V

    .line 50
    invoke-virtual {p1, p0}, Lcom/nshc/nfilter/aa;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    new-instance v0, Lcom/nshc/nfilter/p;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/nshc/nfilter/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/p;->b(Ljava/util/Map;)V

    :cond_1
    return-void

    .line 53
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
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {}, Lcom/nshc/nfilter/NFilter;->c()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nshc/nfilter/util/NFilterUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "\u0010/\u001d-\u0016\"\u0016*"

    .line 2
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v0, " \u0015\u0007?\u001a6\u001c\u0010\u00062\u001c\u0006\u001a:\u0002"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<\u0000\u0010\u0001=\u0008:\t&\u001c2\u001a:\u0001=-;\u000f=\t6\ns\u000c6\t:\u0000"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/nshc/nfilter/NFilterChar;->L2:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lcom/nshc/nfilter/o;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    const-string v2, "2\r\'\u0007%\u0007\'\u0017"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nshc/nfilter/o;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterChar;->b()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterChar;->h()V

    .line 8
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<\u0000\u0010\u0001=\u0008:\t&\u001c2\u001a:\u0001=-;\u000f=\t6\ns\u000b=\n"

    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    iget-object p1, p1, Lcom/nshc/nfilter/yi;->J2:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterChar;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->x3:Lcom/nshc/nfilter/o;

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->g:Lcom/nshc/nfilter/yi;

    .line 4
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->z:Lcom/nshc/nfilter/na;

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    .line 6
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterChar;->c()V

    .line 7
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
