.class public Lcom/nshc/nfilter/NFilterSerialNum;
.super Landroid/app/Activity;
.source "pa"

# interfaces
.implements Lcom/nshc/nfilter/command/view/NFilterOnClickListener;
.implements Landroid/text/method/KeyListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/nshc/nfilter/na;

.field public C:Z

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H2:Lcom/nshc/nfilter/rb;

.field public I:[B

.field public I2:Ljava/lang/String;

.field public J:I

.field public J2:I

.field public K:Z

.field public K2:I

.field public L:Ljava/lang/String;

.field public L2:I

.field public M:I

.field public M2:Lcom/nshc/nfilter/o;

.field public N2:Z

.field public O:Landroid/graphics/Bitmap;

.field public O2:Z

.field public P2:Z

.field public Q2:Ljava/lang/String;

.field public R2:Z

.field public S2:[Ljava/lang/String;

.field public T:Landroid/content/BroadcastReceiver;

.field public T2:I

.field public U2:I

.field public V2:Ljava/lang/String;

.field public W2:Z

.field public X2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y2:I

.field public Z2:Z

.field public a:Ljava/lang/String;

.field public a3:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b3:Z

.field public c:Ljava/lang/String;

.field public c3:I

.field public d:I

.field public d3:Ljava/lang/String;

.field public e:Z

.field public e3:[Ljava/lang/String;

.field public f:Z

.field public f3:I

.field public g:Ljava/lang/String;

.field public g3:Z

.field public h:Ljava/lang/String;

.field public h3:Ljava/lang/String;

.field public i:I

.field public i3:Landroid/os/Handler;

.field public j:I

.field public j3:Z

.field public k:Z

.field public k3:Z

.field public l:I

.field public l3:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public m3:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n3:Z

.field public o:I

.field public o3:Landroid/content/Intent;

.field public p:Z

.field public p3:Z

.field public q:Ljava/lang/String;

.field public q3:F

.field public r:Z

.field public r3:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field public t:Z

.field public t3:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->I2:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->Q2:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->y:I

    .line 7
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->J:I

    .line 8
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->t3:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->a:Ljava/lang/String;

    .line 10
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->v:I

    .line 11
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    .line 12
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    .line 13
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->p:Z

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterSerialNum;->g3:Z

    .line 15
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->W2:Z

    .line 16
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->B:Lcom/nshc/nfilter/na;

    .line 17
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->e:Z

    .line 18
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->u:Z

    .line 19
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->z:Z

    .line 20
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterSerialNum;->p3:Z

    .line 21
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->R2:Z

    .line 22
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->j3:Z

    .line 23
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->E:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->m3:Ljava/lang/String;

    .line 25
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->O2:Z

    .line 26
    iput v3, p0, Lcom/nshc/nfilter/NFilterSerialNum;->J2:I

    .line 27
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->D:I

    .line 28
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->i:I

    const/4 v4, 0x3

    .line 29
    iput v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->c3:I

    .line 30
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->n:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->r3:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->a3:Ljava/lang/String;

    .line 33
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->f3:I

    .line 34
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->F:Z

    .line 35
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->k:Z

    .line 36
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->N2:Z

    .line 37
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->O:Landroid/graphics/Bitmap;

    .line 38
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->q:Ljava/lang/String;

    .line 39
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->P2:Z

    .line 40
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->j:I

    .line 41
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->l:I

    .line 42
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->Z2:Z

    .line 43
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->C:Z

    .line 44
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->V2:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->s3:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->U2:I

    .line 48
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M:I

    const/4 v4, 0x0

    .line 49
    iput v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->q3:F

    .line 50
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->o:I

    .line 51
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->n3:Z

    .line 52
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->h:Ljava/lang/String;

    .line 53
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->d:I

    .line 54
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->K2:I

    .line 55
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L2:I

    .line 56
    iput v3, p0, Lcom/nshc/nfilter/NFilterSerialNum;->T2:I

    .line 57
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterSerialNum;->f:Z

    .line 58
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterSerialNum;->r:Z

    .line 59
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->X2:Ljava/util/HashMap;

    .line 60
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->A:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    .line 61
    iput-object v5, p0, Lcom/nshc/nfilter/NFilterSerialNum;->e3:[Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    .line 62
    iput-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->S2:[Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->k3:Z

    .line 64
    iput-boolean v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->K:Z

    .line 65
    iput-boolean v3, p0, Lcom/nshc/nfilter/NFilterSerialNum;->t:Z

    .line 66
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->h3:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->g:Ljava/lang/String;

    .line 68
    new-instance v3, Lcom/nshc/nfilter/qb;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/qb;-><init>(Lcom/nshc/nfilter/NFilterSerialNum;)V

    iput-object v3, p0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    .line 69
    new-instance v3, Lcom/nshc/nfilter/mb;

    invoke-direct {v3, p0}, Lcom/nshc/nfilter/mb;-><init>(Lcom/nshc/nfilter/NFilterSerialNum;)V

    iput-object v3, p0, Lcom/nshc/nfilter/NFilterSerialNum;->T:Landroid/content/BroadcastReceiver;

    .line 70
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    .line 71
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->G:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->w:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->l3:Ljava/lang/String;

    .line 74
    iput v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    .line 75
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->I:[B

    .line 76
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->m:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->d3:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->s:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->x:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/NFilterSerialNum;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->s:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/nshc/nfilter/rb;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/nshc/nfilter/rb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    .line 4
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->I2:Ljava/lang/String;

    iput-object v1, v0, Lcom/nshc/nfilter/rb;->t:Ljava/lang/String;

    const-string v0, "2\u0000\u0015*\u0008#\u000e\u0008\t+\\)\u0012\u0012\u00136*/\u00191To"

    .line 5
    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ")\u000b>\r\u001e\u00077\u000bmPsPm"

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\\i\\#\u0018/\u0008\u0010\u0015#\u000b\u000e\u0019/\u001b.\u0008fBxBf"

    invoke-static {v2}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mAm\t?\u000f;\u00079\u0017mPsPm"

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->c3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->y:I

    iput v1, v0, Lcom/nshc/nfilter/rb;->z:I

    .line 7
    iget v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->J:I

    iput v1, v0, Lcom/nshc/nfilter/rb;->C:I

    .line 8
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->t3:Ljava/lang/String;

    iput-object v1, v0, Lcom/nshc/nfilter/rb;->V:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/nshc/nfilter/rb;->R:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->v:I

    if-eqz v1, :cond_1

    iput v1, v0, Lcom/nshc/nfilter/rb;->O:I

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->D:I

    iput v1, v0, Lcom/nshc/nfilter/rb;->U:I

    .line 12
    iget v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->i:I

    iput v1, v0, Lcom/nshc/nfilter/rb;->b:I

    .line 13
    iget v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->c3:I

    iput v1, v0, Lcom/nshc/nfilter/rb;->l:I

    .line 14
    iget-boolean v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->k:Z

    iput-boolean v1, v0, Lcom/nshc/nfilter/rb;->E:Z

    .line 15
    iget-boolean v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->N2:Z

    iput-boolean v1, v0, Lcom/nshc/nfilter/rb;->Y:Z

    .line 16
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->O:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/nshc/nfilter/rb;->F:Landroid/graphics/Bitmap;

    const-string v0, "2\u0000\u0015*\u0008#\u000e\u0015\u00194\u0015\'\u0010\u0008\t+\\)\u0012\u0012\u00136*/\u00191To"

    .line 17
    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\r8\u001d9\u0001 +)\u000798$\u000b:\",\u0017\"\u001b9NsPm"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->r3:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001d(\u001c$\u000f! 8\u0003/\u000b?+)\u000798$\u000b:NsPm"

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->a3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->a3:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->a3:Ljava/lang/String;

    const-string v4, "`"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    aget-object v5, v0, v3

    iput-object v5, v4, Lcom/nshc/nfilter/rb;->a0:Ljava/lang/String;

    .line 22
    iget v5, p0, Lcom/nshc/nfilter/NFilterSerialNum;->f3:I

    iput v5, v4, Lcom/nshc/nfilter/rb;->h:I

    .line 23
    array-length v4, v0

    sub-int/2addr v4, v1

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

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
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iput-object v5, v0, Lcom/nshc/nfilter/rb;->I:[I

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->r3:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->r3:Ljava/lang/String;

    iput-object v4, v0, Lcom/nshc/nfilter/rb;->c:Ljava/lang/String;

    .line 28
    iget v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->f3:I

    iput v4, v0, Lcom/nshc/nfilter/rb;->u:I

    .line 29
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-boolean v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->u:Z

    iput-boolean v4, v0, Lcom/nshc/nfilter/rb;->e:Z

    .line 30
    iget-boolean v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->O2:Z

    iput-boolean v4, v0, Lcom/nshc/nfilter/rb;->p:Z

    .line 31
    iget-boolean v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->W2:Z

    iput-boolean v4, v0, Lcom/nshc/nfilter/rb;->c0:Z

    .line 32
    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->E:Ljava/lang/String;

    if-eqz v4, :cond_5

    iput-object v4, v0, Lcom/nshc/nfilter/rb;->D:Ljava/lang/String;

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iput-object v0, v4, Lcom/nshc/nfilter/rb;->o:Ljava/lang/String;

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->m3:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->m3:Ljava/lang/String;

    iput-object v4, v0, Lcom/nshc/nfilter/rb;->w:Ljava/lang/String;

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->V2:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iput-object v0, v4, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iput-object v0, v4, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->s3:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iput-object v0, v4, Lcom/nshc/nfilter/rb;->K:Ljava/lang/String;

    .line 38
    :cond_a
    iget v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->d:I

    if-lez v0, :cond_b

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iput v0, v4, Lcom/nshc/nfilter/rb;->s:I

    .line 39
    :cond_b
    iget v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->K2:I

    if-lez v0, :cond_c

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iput v0, v4, Lcom/nshc/nfilter/rb;->k:I

    .line 40
    :cond_c
    iget v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L2:I

    if-lez v0, :cond_d

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iput v0, v4, Lcom/nshc/nfilter/rb;->n:I

    .line 41
    :cond_d
    iget v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->T2:I

    if-lez v0, :cond_e

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iput v0, v4, Lcom/nshc/nfilter/rb;->f:I

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-boolean v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->F:Z

    iput-boolean v4, v0, Lcom/nshc/nfilter/rb;->i:Z

    .line 43
    invoke-virtual {v0}, Lcom/nshc/nfilter/rb;->a()V

    .line 44
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->h:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, ")\u000b+\u000f8\u00029"

    .line 45
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v0, v0, Lcom/nshc/nfilter/rb;->W:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 47
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v2, v2, Lcom/nshc/nfilter/rb;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v0, v0, Lcom/nshc/nfilter/rb;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->Q2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v0, v0, Lcom/nshc/nfilter/rb;->v:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nshc/nfilter/cb;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/cb;-><init>(Lcom/nshc/nfilter/NFilterSerialNum;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v0, v0, Lcom/nshc/nfilter/rb;->B:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nshc/nfilter/ib;

    invoke-direct {v2, p0}, Lcom/nshc/nfilter/ib;-><init>(Lcom/nshc/nfilter/NFilterSerialNum;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->z:Z

    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "(\u001a/\u00102\u00194#\"\u0015\'\u0010)\u001b\u0019\u0010\'\u0005)\t2"

    invoke-static {v2}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u0002,\u0017\"\u001b9"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u0012 #\"\u0015\'\u0010)\u001b\u0019\u000e)\u00132"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0007)"

    invoke-static {v5}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "(\u001a\u0019\u000f#\u000e/\u001d*#(\t+#(\u00192\u000b)\u000e-#5\u00192\u0008/\u0012!"

    invoke-static {v6}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    new-instance v5, Lcom/nshc/nfilter/xb;

    invoke-direct {v5, p0, v0, v2}, Lcom/nshc/nfilter/xb;-><init>(Lcom/nshc/nfilter/NFilterSerialNum;II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_11
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->b3:Z

    if-eqz v0, :cond_12

    .line 59
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iput-boolean v1, v0, Lcom/nshc/nfilter/rb;->b0:Z

    .line 60
    iput-boolean v3, v0, Lcom/nshc/nfilter/rb;->G:Z

    return-void

    .line 61
    :cond_12
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->p:Z

    if-eqz v0, :cond_13

    .line 62
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iput-boolean v3, v0, Lcom/nshc/nfilter/rb;->b0:Z

    .line 63
    iput-boolean v1, v0, Lcom/nshc/nfilter/rb;->G:Z

    :cond_13
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\u0015\"?\'\u000e\""

    .line 144
    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 145
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    return-object p2

    .line 147
    :cond_1
    new-array p2, p3, [Ljava/lang/String;

    :goto_0
    if-ge v2, p3, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 148
    :try_start_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    aput-object v1, p2, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static synthetic b(Lcom/nshc/nfilter/NFilterSerialNum;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->d3:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic b()V
    .locals 7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->e()I

    move-result v1

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v2}, Lcom/nshc/nfilter/o;->c()I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, "2\u0000\u0015*\u0008#\u000e\u0015\u00194\u0015\'\u0010\u0005\u0014\'\u000ef\u00134\u0015#\u00122\u001d2\u0015)\u0012\u0016\u00134\u0008\'\u00152"

    .line 4
    invoke-static {v2}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";\u000b?\u001d$\u0001#NsPs"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "$\n=\u0014;\u0003"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u0001/\u001f)\u0008"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00151\u00070\n"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    invoke-virtual {v0}, Lcom/nshc/nfilter/rb;->b()V

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    invoke-virtual {v0}, Lcom/nshc/nfilter/rb;->c()V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    invoke-virtual {v0}, Lcom/nshc/nfilter/rb;->b()V

    goto/16 :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->g3:Z

    const/16 v4, 0x820

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v3, v5}, Lcom/nshc/nfilter/o;->a(II)V

    .line 12
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->f:Z

    if-nez v0, :cond_4

    if-le v1, v4, :cond_4

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    const/16 v1, 0xc

    invoke-virtual {v0, v5, v1}, Lcom/nshc/nfilter/o;->a(II)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/rb;->c(I)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    const/16 v6, 0x8

    invoke-virtual {v0, v3, v6}, Lcom/nshc/nfilter/o;->a(II)V

    .line 16
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->f:Z

    if-nez v0, :cond_6

    if-le v1, v4, :cond_6

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    const/16 v1, 0x10

    invoke-virtual {v0, v5, v1}, Lcom/nshc/nfilter/o;->a(II)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "(\u001a\u0019\u0017#\u0005\u0019\u000f#\u000e/\u001d*"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u0007)"

    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->x:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "(\u001a\u0019\u000f#\u000e/\u001d*#(\t+#2\u00136#6\u001d4\u0019(\u0008\u0019\u0010\'\u0005)\t2"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u0012 #5\u00194\u0015\'\u0010\u0019\u00123\u0011\u0019\u001d%\u0008/\n/\u0008?"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->x:Landroid/view/View;

    new-instance v1, Lcom/nshc/nfilter/pb;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/pb;-><init>(Lcom/nshc/nfilter/NFilterSerialNum;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->B:Lcom/nshc/nfilter/na;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)Z

    return-void
.end method

.method public static synthetic c(Lcom/nshc/nfilter/NFilterSerialNum;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->m:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic c()V
    .locals 7

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->e()I

    move-result v1

    iget-object v2, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v2}, Lcom/nshc/nfilter/o;->c()I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, "\u0008:/\u00102\u00194/#\u000e/\u001d*2\u00131f\u00134\u0015#\u00122\u001d2\u0015)\u0012\u0016\u00134\u0008\'\u00152"

    .line 5
    invoke-static {v2}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";\u000b?\u001d$\u0001#NsPs"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "$\n=\u0014;\u0003"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u0001/\u001f)\u0008"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2\t.\u000b=\n"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->f()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/rb;->a(I)V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/rb;->d(I)V

    goto/16 :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->g3:Z

    const/4 v4, 0x6

    const/16 v5, 0x820

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v2, v3}, Lcom/nshc/nfilter/o;->a(II)V

    .line 12
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->f:Z

    if-nez v0, :cond_4

    if-le v1, v5, :cond_4

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lcom/nshc/nfilter/o;->a(II)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/rb;->b(I)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    const/16 v6, 0x8

    invoke-virtual {v0, v2, v6}, Lcom/nshc/nfilter/o;->a(II)V

    .line 16
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->f:Z

    if-nez v0, :cond_6

    if-le v1, v5, :cond_6

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    const/16 v1, 0x10

    invoke-virtual {v0, v4, v1}, Lcom/nshc/nfilter/o;->a(II)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "(\u001a\u0019\u000f#\u000e/\u001d*#(\t+#-\u0019?\u000c\'\u0018\u0019\u000c\'\u000e#\u00122"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0007)"

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->x:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "(\u001a\u0019\u000f#\u000e/\u001d*#(\t+#2\u00136#6\u001d4\u0019(\u0008\u0019\u0010\'\u0005)\t2"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u0012 #5\u00194\u0015\'\u0010\u0019\u00123\u0011\u0019\u001d%\u0008/\n/\u0008?"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->x:Landroid/view/View;

    new-instance v1, Lcom/nshc/nfilter/vb;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/vb;-><init>(Lcom/nshc/nfilter/NFilterSerialNum;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001e#\u000c\"\u0001"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v1}, Lcom/nshc/nfilter/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/rb;->a(I)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->B:Lcom/nshc/nfilter/na;

    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)Z

    return-void
.end method

.method public static synthetic c(Lcom/nshc/nfilter/NFilterSerialNum;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->j3:Z

    return p0
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterSerialNum;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterSerialNum;)Lcom/nshc/nfilter/o;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    return-object p0
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterSerialNum;)Lcom/nshc/nfilter/rb;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    return-object p0
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterSerialNum;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic d()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterSerialNum;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->e:Z

    return p0
.end method

.method public static synthetic d(Lcom/nshc/nfilter/NFilterSerialNum;)[B
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->I:[B

    return-object p0
.end method

.method public static synthetic e(Lcom/nshc/nfilter/NFilterSerialNum;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->n:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic e()V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "\r\"\u0003c\u0000>\u0006.@#\u0008$\u00029\u000b?@\u000c-\u0019\'\u001b\'\u00197\u0012(\u0004 \u0004=\u0005"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lcom/nshc/nfilter/command/view/NFilterTO;)V
    .locals 16

    move-object/from16 v0, p0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->h()I

    move-result v1

    iput v1, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/NFilterSerialNum;->G:Ljava/lang/String;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/NFilterSerialNum;->m:Ljava/lang/String;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->j()Z

    move-result v1

    iput-boolean v1, v0, Lcom/nshc/nfilter/NFilterSerialNum;->R2:Z

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->d()[B

    move-result-object v1

    iput-object v1, v0, Lcom/nshc/nfilter/NFilterSerialNum;->I:[B

    .line 69
    iget-object v1, v0, Lcom/nshc/nfilter/NFilterSerialNum;->G:Ljava/lang/String;

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

    .line 70
    iget-object v1, v0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    iget-object v1, v0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v1

    iget-object v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->G:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/nshc/nfilter/util/NFilterUtils;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 73
    iget v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->J2:I

    const/4 v13, 0x4

    if-eq v12, v2, :cond_e

    iget-boolean v14, v0, Lcom/nshc/nfilter/NFilterSerialNum;->R2:Z

    if-eqz v14, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v12, :cond_1

    .line 74
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_b

    :cond_1
    if-ne v12, v13, :cond_5

    .line 75
    iget v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-gt v12, v6, :cond_2

    .line 76
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_b

    .line 77
    :cond_2
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v11, v5}, Ljava/lang/String;-><init>([BII)V

    const/4 v13, 0x0

    .line 78
    :goto_0
    iget v14, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-ge v13, v14, :cond_18

    if-le v13, v9, :cond_4

    .line 79
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v14, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    sub-int/2addr v14, v10

    if-ne v13, v14, :cond_3

    new-instance v14, Ljava/lang/String;

    iget v15, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

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

    .line 80
    iget v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-ge v12, v6, :cond_6

    .line 81
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_b

    .line 82
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v11, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v12, v11, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "k"

    invoke-static {v13}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 83
    :goto_2
    iget v14, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-ge v13, v14, :cond_18

    if-le v13, v9, :cond_8

    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v14, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    sub-int/2addr v14, v10

    if-ne v13, v14, :cond_7

    new-instance v14, Ljava/lang/String;

    iget v15, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

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

    .line 85
    :cond_9
    iget v13, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-ne v13, v10, :cond_a

    .line 86
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

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v12, Ljava/lang/String;

    iget v13, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

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

    .line 88
    :goto_4
    iget v14, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-ge v12, v14, :cond_15

    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    sub-int/2addr v14, v10

    if-ne v12, v14, :cond_c

    new-instance v14, Ljava/lang/String;

    iget v15, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

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

    .line 90
    :cond_e
    :goto_6
    iget v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->J2:I

    if-ne v12, v13, :cond_f

    iget-boolean v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->R2:Z

    if-nez v12, :cond_10

    :cond_f
    iget v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->J2:I

    if-ne v12, v9, :cond_14

    iget-boolean v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->R2:Z

    if-eqz v12, :cond_14

    .line 91
    :cond_10
    iget v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-ge v12, v6, :cond_11

    .line 92
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_b

    .line 93
    :cond_11
    iget v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->J2:I

    if-ne v12, v9, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v11, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v12, v11, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "`"

    invoke-static {v13}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

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

    .line 94
    :goto_8
    iget v14, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-ge v13, v14, :cond_18

    if-le v13, v9, :cond_13

    .line 95
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

    .line 96
    :goto_9
    iget v14, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-ge v12, v14, :cond_15

    .line 97
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

    .line 98
    :goto_a
    iget v13, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-ge v1, v13, :cond_17

    .line 99
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

    .line 100
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->a()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->d3:Ljava/lang/String;

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->c()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->w:Ljava/lang/String;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->l3:Ljava/lang/String;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->s:Ljava/lang/String;

    .line 104
    iget-object v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->a3:Ljava/lang/String;

    if-eqz v12, :cond_19

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 105
    iget v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->f3:I

    invoke-direct {v0, v7, v8, v2}, Lcom/nshc/nfilter/NFilterSerialNum;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const/4 v3, 0x0

    .line 106
    :goto_c
    array-length v4, v2

    if-ge v3, v4, :cond_25

    .line 107
    iget-object v4, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v4, v4, Lcom/nshc/nfilter/rb;->H:[Landroid/widget/EditText;

    aget-object v4, v4, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v3, v5

    goto :goto_c

    .line 108
    :cond_19
    iget-object v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->r3:Ljava/lang/String;

    if-eqz v12, :cond_1b

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 109
    iget v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->f3:I

    invoke-direct {v0, v7, v8, v2}, Lcom/nshc/nfilter/NFilterSerialNum;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const/4 v3, 0x0

    .line 110
    :goto_d
    array-length v4, v2

    if-ge v3, v4, :cond_25

    .line 111
    iget-object v4, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v4, v4, Lcom/nshc/nfilter/rb;->H:[Landroid/widget/EditText;

    aget-object v5, v4, v3

    if-eqz v5, :cond_1a

    .line 112
    aget-object v4, v4, v3

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 113
    :cond_1b
    iget-boolean v12, v0, Lcom/nshc/nfilter/NFilterSerialNum;->W2:Z

    const-wide/16 v13, 0x7d0

    if-eqz v12, :cond_22

    const-string v9, "\u0007)-,\u001c)"

    .line 114
    invoke-static {v9}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v7, v9, v2}, Lcom/nshc/nfilter/NFilterSerialNum;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v7, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v7, v7, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    aget-object v9, v2, v11

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v7, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v7, v7, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    aget-object v9, v2, v10

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    aget-object v7, v2, v10

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 118
    iget-boolean v7, v0, Lcom/nshc/nfilter/NFilterSerialNum;->F:Z

    if-eqz v7, :cond_1c

    .line 119
    iget-object v7, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v7, v7, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    .line 120
    iget-object v7, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v7, v7, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setClickable(Z)V

    .line 121
    :cond_1c
    aget-object v7, v2, v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v5, :cond_1d

    .line 122
    iget-object v5, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v5, v5, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 123
    :cond_1d
    iget-object v5, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v5, v5, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_e

    .line 124
    :cond_1e
    iget-boolean v5, v0, Lcom/nshc/nfilter/NFilterSerialNum;->F:Z

    if-eqz v5, :cond_1f

    .line 125
    iget-object v5, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v5, v5, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 126
    iget-object v5, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v5, v5, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setClickable(Z)V

    .line 127
    :cond_1f
    aget-object v5, v2, v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_20

    .line 128
    iget-object v5, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v5, v5, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 129
    :cond_20
    iget-object v5, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v5, v5, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 130
    :goto_e
    iget v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    invoke-virtual {v2, v4, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    :cond_21
    iget v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-le v2, v6, :cond_25

    iget-object v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    invoke-virtual {v2, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_f

    .line 132
    :cond_22
    iget-object v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v2, v2, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->J2:I

    if-ne v2, v9, :cond_23

    iget v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-ge v2, v6, :cond_23

    .line 134
    iget-object v3, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v3, v3, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_f

    .line 135
    :cond_23
    iget v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->J2:I

    if-ne v2, v9, :cond_24

    iget v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->Y2:I

    if-le v2, v6, :cond_24

    .line 136
    iget-object v3, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v3, v3, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    add-int/2addr v2, v10

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    iget-object v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    invoke-virtual {v2, v4, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_f

    .line 138
    :cond_24
    iget-object v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->H2:Lcom/nshc/nfilter/rb;

    iget-object v2, v2, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    iget v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->J2:I

    if-eqz v2, :cond_25

    .line 140
    iget-object v2, v0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    invoke-virtual {v2, v4, v13, v14}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_25
    :goto_f
    if-eqz v1, :cond_26

    const/4 v2, 0x0

    .line 141
    :goto_10
    array-length v3, v1

    if-ge v2, v3, :cond_26

    add-int/lit8 v3, v2, 0x1

    .line 142
    aput-byte v11, v1, v2

    move v2, v3

    goto :goto_10

    :cond_26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 162
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 164
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 165
    iput-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 166
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
    .locals 8

    const-string v0, "2\u0000\u0015*\u0008#\u000e\u0015\u00194\u0015\'\u0010\u0008\t+\\%\u0014#\u001f-+/:/To"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 150
    :try_start_0
    new-instance v4, Lcom/nshc/nfilter/w;

    invoke-direct {v4, p0}, Lcom/nshc/nfilter/w;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :try_start_1
    invoke-virtual {v4}, Lcom/nshc/nfilter/w;->a()Z

    move-result v3

    .line 152
    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+\u0007!\u000b\u001b\u000f!\u001b(N|Tw"

    invoke-static {v7}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v3

    goto :goto_1

    :catch_0
    move-object v3, v4

    goto :goto_0

    :catch_1
    nop

    .line 153
    :goto_0
    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qR#($\u00029\u000b?*,\u001a,,,\u001d(N\u0008\u0016.\u000b=\u001a$\u0001#PsPsPsPs"

    invoke-static {v5}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {v3, v1}, Lcom/nshc/nfilter/w;->a(Z)V

    .line 155
    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+\u0007!\u000b\u001b\u000f!\u001b(Ne\u0007>9$($GmTw"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_0
    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+\u0007!\u000b\u001b\u000f!\u001b(NeOm\u0007>9$($GmTw"

    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 157
    :goto_1
    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+\u0007!\u000b\u001b\u000f!\u001b(N\u007fTw"

    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 158
    new-instance p1, Lcom/nshc/nfilter/aa;

    invoke-direct {p1}, Lcom/nshc/nfilter/aa;-><init>()V

    .line 159
    invoke-virtual {p1, p0}, Lcom/nshc/nfilter/aa;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 160
    new-instance v0, Lcom/nshc/nfilter/p;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/nshc/nfilter/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/p;->b(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    .line 5
    :cond_0
    invoke-static {}, Lcom/nshc/nfilter/NFilter;->c()V

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

    const-string v1, "-\u000c \u000e+\u0001+\t"

    .line 2
    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v0, "2\u0000\u0015*\u0008#\u000e\u0015\u00194\u0015\'\u0010\u0008)\u000b"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0001#-\"\u0000+\u0007*\u001b?\u000f9\u0007\"\u0000\u000e\u0006,\u0000*\u000b)F\u000e\u0001#\u0008$\t8\u001c,\u001a$\u0001#N#\u000b:-\"\u0000+\u0007*GmTw"

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterSerialNum;->a()V

    .line 6
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->p3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00151\u00070\n"

    invoke-static {v1}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/o;->a(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v3}, Lcom/nshc/nfilter/o;->a(I)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->P2:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/nshc/nfilter/o;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    const-string v1, "\u000f.\u001a$\u0018$\u001a4"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterSerialNum;->b()V

    goto :goto_2

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterSerialNum;->c()V

    .line 15
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "\u0008:/\u00102\u00194/#\u000e/\u001d*23\u0011f\u0013(?4\u0019\'\u0008#"

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x2000

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nshc/nfilter/NFilterSerialNum;->e()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v5, "\u0010)\u001f\'\u0010#"

    .line 6
    invoke-static {v5}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->q:Ljava/lang/String;

    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v5, "\u0002\"\r,\u0002(+#\u000f/\u0002("

    invoke-static {v5}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->Z2:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/NFilterSerialNum;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const-string v0, "\u0008:/\u00102\u0019423\u0011f\u0013(?4\u0019\'\u0008#"

    .line 9
    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "pSp\u000c(\t$\u0000pSp"

    invoke-static {v7}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, " ,\u0003( \"\u001a\u000b\u00018\u0000)+5\r(\u001e9\u0007\"\u0000m\u00008\u0002!"

    invoke-static {v7}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u0003\u000f \u000b\u0003\u00019(\"\u001b#\n\u0008\u0016.\u000b=\u001a$\u0001#Nw"

    invoke-static {v9}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v7, "(\u001a/\u00102\u00194#(\t+#5\u00194\u0015\'\u0010\u0019\u0010\'\u0005)\t2"

    invoke-static {v7}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u0002,\u0017\"\u001b9"

    invoke-static {v8}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0000\"\u001am\u0008\"\u001b#\nm\u0002,\u0017\"\u001b9\'\t"

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "!\u000f4\u00018\u001a\u0004*mTw"

    invoke-static {v9}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "TwN>\u000b9-\"\u00009\u000b#\u001a\u001b\u0007(\u0019eN!\u000f4\u00018\u001a\u0004*mGmTw"

    invoke-static {v7}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v7, "\u000f#\u000e0\u00194,3\u001e*\u0015%\u0017\r\u0019?"

    invoke-static {v7}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 20
    iget-object v7, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v8, ">\u000b?\u0018(\u001c\u001d\u001b/\u0002$\r&%(\u0017\u0018<\u0001"

    invoke-static {v8}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v8, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v9, "\u0004+\u00103\u000e*"

    invoke-static {v9}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    iget-object v9, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v10, "\u001d8\u001e=\u0001?\u001a>/#\u0017\t\u000b#\u001d$\u001a4"

    invoke-static {v10}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 23
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "$\u001d\u001e\u001b=\u001e\"\u001c9\u001d\u000c\u00004*(\u0000>\u00079\u0017mTw"

    invoke-static {v12}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v9, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v10, "\u000f3\u000c6\u00134\u00085/%\u000e#\u0019(0\'\u000e!\u0019\u0015\u001f4\u0019#\u00125"

    invoke-static {v10}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "\u0003($\u00029\u000b?=(\u001c$\u000f! 8\u0003m\u0001#-?\u000b,\u001a("

    .line 25
    invoke-static {v10}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/\u000f\u0015\t6\u000c)\u000e2\u000f\u0015\u001f4\u0019#\u0012\n\u001d4\u001b#/%\u000e#\u0019(\u000ffF|"

    invoke-static {v13}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v9, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v11, "\u001d8\u001e=\u0001?\u001a>=.\u001c(\u000b#= \u000f!\u0002\u001e\r?\u000b(\u0000>"

    invoke-static {v11}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v1, Lcom/nshc/nfilter/NFilterSerialNum;->p3:Z

    .line 27
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "$\u001d\u001e\u001b=\u001e\"\u001c9\u001d\u001e\r?\u000b(\u0000\u001e\u0003,\u0002!=.\u001c(\u000b#\u001dmTw"

    invoke-static {v12}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, v1, Lcom/nshc/nfilter/NFilterSerialNum;->p3:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v9, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v11, "6\u0010\'\u0015(2)\u000e+\u001d*8\'\u0008\'"

    invoke-static {v11}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 29
    iget-object v11, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v12, "=\u0002,\u0007#*,\u001a,"

    invoke-static {v12}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v1, Lcom/nshc/nfilter/NFilterSerialNum;->e:Z

    .line 30
    iget-object v11, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v12, "%\t5\u0008)\u0011\u0002\u00155\u000c*\u001d?//\u0006#"

    invoke-static {v12}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v1, Lcom/nshc/nfilter/NFilterSerialNum;->P2:Z

    .line 31
    iget-object v11, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v12, "\r8\u001d9\u0001 &(\u0007*\u00069"

    invoke-static {v12}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iput v11, v1, Lcom/nshc/nfilter/NFilterSerialNum;->j:I

    .line 32
    iget-object v11, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v12, "%\t5\u0008)\u0011\u0011\u0015\"\u0008."

    invoke-static {v12}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iput v11, v1, Lcom/nshc/nfilter/NFilterSerialNum;->l:I

    .line 33
    iget-object v11, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v12, "$\n\u000e\u000f?\n\u0003\u001b "

    invoke-static {v12}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v1, Lcom/nshc/nfilter/NFilterSerialNum;->W2:Z

    .line 34
    iget-object v11, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v12, "\u0012\'\u0011#"

    invoke-static {v12}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    iget-object v12, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v13, ".\u001b>\u001a\"\u0003\t\u0007>\u001e!\u000f4"

    invoke-static {v13}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v1, Lcom/nshc/nfilter/NFilterSerialNum;->u:Z

    .line 36
    iget-object v12, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v13, "\u001f3\u000f2\u0013+\u0010)\u001b)0\'\u0005)\t2"

    invoke-static {v13}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v1, Lcom/nshc/nfilter/NFilterSerialNum;->O2:Z

    .line 37
    invoke-static {v10}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u00155?3\u000f2\u0013+0)\u001b)0\'\u0005)\t2\\|"

    invoke-static {v14}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-boolean v14, v1, Lcom/nshc/nfilter/NFilterSerialNum;->O2:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v12, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v13, "9\u00079\u0002("

    invoke-static {v13}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/nshc/nfilter/NFilterSerialNum;->I2:Ljava/lang/String;

    const-string v12, "2\u0000\u0015*\u0008#\u000e\u0015\u00194\u0015\'\u0010\u0005\u0014\'\u000ef\u0013(?4\u0019\'\u0008#"

    .line 39
    invoke-static {v12}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "9\u00079\u0002(Nw"

    invoke-static {v15}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/nshc/nfilter/NFilterSerialNum;->I2:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v14, "\u0018#\u000f%"

    invoke-static {v14}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->Q2:Ljava/lang/String;

    .line 41
    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v14, ")\u000b>\r\u000e\u0001!\u0001?"

    invoke-static {v14}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->c:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ")\u000b>\r\u000e\u0001!\u0001?NwTm"

    invoke-static {v15}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/nshc/nfilter/NFilterSerialNum;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v14, "\u0018#\u000f%//\u0006#"

    invoke-static {v14}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    iput v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->y:I

    .line 44
    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v14, "\n(\u001d.:4\u001e("

    invoke-static {v14}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    iput v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->J:I

    .line 45
    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v14, "\u0018#\u000f%/#\u001f)\u0012\""

    invoke-static {v14}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->t3:Ljava/lang/String;

    .line 46
    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v14, ")\u000b>\r\u001e\u000b.\u0001#\n\u000e\u0001!\u0001?"

    invoke-static {v14}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->a:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ")\u000b>\r\u001e\u000b.\u0001#\n\u000e\u0001!\u0001?NwTm"

    invoke-static {v15}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lcom/nshc/nfilter/NFilterSerialNum;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v14, "\u0018#\u000f%/#\u001f)\u0012\"//\u0006#"

    invoke-static {v14}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    iput v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->v:I

    .line 49
    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v14, "*?\u0001$\n\u0015"

    invoke-static {v14}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->j3:Z

    .line 50
    invoke-static {v12}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u0007>*?\u0001$\n5Nw"

    invoke-static {v15}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-boolean v15, v1, Lcom/nshc/nfilter/NFilterSerialNum;->j3:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-boolean v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->j3:Z

    if-eqz v13, :cond_4

    .line 52
    new-instance v13, Lcom/nshc/nfilter/mo;

    invoke-direct {v13, v1}, Lcom/nshc/nfilter/mo;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v13, v5}, Lcom/nshc/nfilter/mo;->a(Z)Z

    .line 53
    :cond_4
    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v14, " \u0013%\t5\u001d$\u0010#"

    invoke-static {v14}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->F:Z

    .line 54
    iput v6, v1, Lcom/nshc/nfilter/NFilterSerialNum;->f3:I

    .line 55
    iget-boolean v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->W2:Z

    const/16 v14, 0xd

    if-eqz v13, :cond_5

    .line 56
    iput v14, v1, Lcom/nshc/nfilter/NFilterSerialNum;->f3:I

    goto :goto_1

    .line 57
    :cond_5
    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v15, "!\u000b#"

    invoke-static {v15}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 59
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->f3:I

    .line 60
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, " \u000f5\"(\u0000*\u001a%Nw"

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v15, v1, Lcom/nshc/nfilter/NFilterSerialNum;->f3:I

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v4, 0x40

    .line 61
    iput v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->f3:I

    .line 62
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#\u00019N+\u00018\u0000)N \u000f5\"(\u0000*\u001a%Nw"

    invoke-static {v15}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v15, v1, Lcom/nshc/nfilter/NFilterSerialNum;->f3:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_1
    iget-object v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v13, "*\u0019 \u0008\u0000\u0015#\u0010\""

    invoke-static {v13}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->b3:Z

    .line 64
    invoke-static {v10}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u0010#\u001a2:/\u0019*\u0018fF|"

    invoke-static {v15}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-boolean v15, v1, Lcom/nshc/nfilter/NFilterSerialNum;->b3:Z

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v13, "\u001c$\t%\u001a\u000b\u0007(\u0002)"

    invoke-static {v13}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->p:Z

    .line 66
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "?\u0007*\u00069($\u000b!\nmTw"

    invoke-static {v15}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-boolean v15, v1, Lcom/nshc/nfilter/NFilterSerialNum;->p:Z

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v13, ".\u0013(\u0019?\u001f)\u0011$:3\u0010*\u000f%\u000e#\u0019("

    invoke-static {v13}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->g3:Z

    .line 68
    invoke-static {v10}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u001554)\u0012#\u0005%\u0013+\u001e\u0000\t*\u00105\u001f4\u0019#\u0012fF|"

    invoke-static {v15}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-boolean v15, v1, Lcom/nshc/nfilter/NFilterSerialNum;->g3:Z

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v13, "\u0007>9$\u0008$"

    invoke-static {v13}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 70
    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v15, "1\u0015 \u0015\u0003\u0012\'\u001e*\u0019\""

    invoke-static {v15}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->z:Z

    if-eqz v13, :cond_7

    .line 71
    invoke-virtual {v1, v4}, Lcom/nshc/nfilter/NFilterSerialNum;->a(Z)V

    .line 72
    :cond_7
    iget-object v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v13, " \u000f>\u0005$\u0000*"

    invoke-static {v13}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v12}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " \u000f>\u0005$\u0000*NwTm"

    invoke-static {v15}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v6, v15}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->J2:I

    .line 75
    :cond_8
    iget-object v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v12, "$\u001b\u0005\u0013*\u00134"

    invoke-static {v12}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->E:Ljava/lang/String;

    .line 76
    invoke-static {v10}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "$\u001b\u0005\u0013*\u00134\\|Ff"

    invoke-static {v12}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v1, Lcom/nshc/nfilter/NFilterSerialNum;->E:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v10, "\r8\u001d9\u0001 \u0002\"\t\""

    invoke-static {v10}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->m3:Ljava/lang/String;

    .line 78
    invoke-static {v3}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\r8\u001d9\u0001 \"\"\t\u0004\u0000+\u0001mTw"

    invoke-static {v10}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v1, Lcom/nshc/nfilter/NFilterSerialNum;->m3:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u0019\"\u00152*/\u00191//\u0006#"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->D:I

    .line 80
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u000b)\u000798$\u000b:&(\u0007*\u00069"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->i:I

    .line 81
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "!\u000e\'\n/\u0008?"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->c3:I

    .line 82
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u0001&-,\u0000.\u000b!-%\u000f#\t("

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->k:Z

    .line 83
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u0002\u0005(\u001d+\u0015%?3\u000f2\u0013+0)\u001b)0\'\u0005)\t2"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->N2:Z

    .line 84
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u0000+\"\"\t\""

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->O:Landroid/graphics/Bitmap;

    .line 85
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "2\u00042"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->n:Ljava/lang/String;

    const-string v3, " \u000b\u0007!\u001a(\u001c\u001e\u000b?\u0007,\u0002\u000e\u0006,\u001cm\u0001#-?\u000b,\u001a("

    .line 86
    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "2\u00042\\|Ff"

    invoke-static {v12}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v12, v1, Lcom/nshc/nfilter/NFilterSerialNum;->n:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u000b)\u000798$\u000b:\",\u0017\"\u001b9"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->r3:Ljava/lang/String;

    .line 88
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u000f#\u000e/\u001d*23\u0011$\u001949\"\u00152*/\u00191"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->a3:Ljava/lang/String;

    .line 89
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "$\u001d\u0003\u0001\u001e\u00018\u0000)"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->C:Z

    .line 90
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, ")\u0017\u0004\t2\u0008)\u0012\u0016\u001d4\u001d+"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->V2:Ljava/lang/String;

    .line 91
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, ".\u000f#\r(\u0002\u000f\u001b9\u001a\"\u0000\u001d\u000f?\u000f "

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->b:Ljava/lang/String;

    .line 92
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "#\u0018/\u0008\u0012\u0019>\u0008\u0016\u001d4\u001d+"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->s3:Ljava/lang/String;

    .line 93
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, " \u000f5%(\u0017\u001d\u000f)&(\u0007*\u00069"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->U2:I

    .line 94
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u0011\'\u000e!\u0015(4#\u0015!\u00142"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M:I

    const-string v3, " \u000b\u0007!\u001a(\u001c\u001e\u000b?\u0007,\u0002\u0003\u001b "

    .line 95
    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u0013->3\u00082\u0013(,\'\u000e\'\u0011fBf"

    invoke-static {v13}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->V2:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u001f\'\u0012%\u0019*>3\u00082\u0013(,\'\u000e\'\u0011fBf"

    invoke-static {v13}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/nshc/nfilter/NFilterSerialNum;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u0013-?\'\u0012%\u0019*0\'\u0005)\t2,\'\u000e\'\u0011fBf"

    invoke-static {v12}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v6, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v12, v1, Lcom/nshc/nfilter/NFilterSerialNum;->s3:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "#\u001b %(\u0017\u001d\u000f),8\u001a9\u0001#&(\u0007*\u00069"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o:I

    .line 99
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "(\u0013\u0016\u001d\"\u0018/\u0012!"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->n3:Z

    .line 100
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\n(\u001d.\u0008\"\u00009"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->h:Ljava/lang/String;

    .line 101
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "%\t5\u0008)\u0011-\u0019?\u000c\'\u00181\u0015\"\u0008."

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->d:I

    .line 102
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\r8\u001d9\u0001 \u0005(\u0017=\u000f)\u0002(\u00089\u0003,\u001c*\u0007#"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->K2:I

    .line 103
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "%\t5\u0008)\u0011-\u0019?\u000c\'\u00184\u0015!\u00142\u0011\'\u000e!\u0015("

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->L2:I

    .line 104
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, ".\u001b>\u001a\"\u0003&\u000b4\u001e,\n*\u001c,\u0018$\u001a4"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x10

    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->T2:I

    .line 105
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u00155\u001d(\u0005\"\u0019(\u000f/\u0008?"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->f:Z

    .line 106
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, ">\u0006\"\u0019=\u0001=\u001b="

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->r:Z

    .line 107
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u001a)\u000e#\u001b4\u00133\u0012\"#\"\u000e\'\u000b\'\u001e*\u0019\u0019\u0012\'\u0011##5\u00192"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->X2:Ljava/util/HashMap;

    .line 108
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u000c,\r&\t?\u00018\u0000)1)\u001c,\u0019,\u000c!\u000b\u0012\u0000,\u0003("

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->A:Ljava/lang/String;

    .line 109
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u000e#\u000c*\u001d%\u0019\u0019\u00184\u001d1\u001d$\u0010##5\u00192"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->e3:[Ljava/lang/String;

    .line 110
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, ")\u000b!\u000b9\u000b\u0012\n?\u000f:\u000f/\u0002(1>\u000b9"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->S2:[Ljava/lang/String;

    .line 111
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u00123\u0011\u0016\u001d\"4#\u0015!\u00142"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    iput v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->q3:F

    .line 112
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "8\u001d(:,\u0002&\u000c,\r&8$\u000f\u001e\u001e(\u000f&\u000b?"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->k3:Z

    .line 113
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\t5\u0019\u0015\u00194\u0015\'\u0010\u0008\t+>)\u00082\u0013+/#\u000c%\u0015\'\u0010\r\u0019?"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->K:Z

    .line 114
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "\u0007>;>\u000b\u001f\u000b>\u000b9\'#\u00079"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->t:Z

    .line 115
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, "+9+\u000c2\u0005\u0004\t2\u0008)\u0012\u0014\u00195"

    invoke-static {v4}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->h3:Ljava/lang/String;

    .line 116
    iget-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o3:Landroid/content/Intent;

    const-string v4, ")\u0001#\u000b\u000f\u001b9\u001a\"\u0000\t\u000b>\r?\u0007=\u001a$\u0001#"

    invoke-static {v4}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/nshc/nfilter/NFilterSerialNum;->g:Ljava/lang/String;

    .line 117
    new-instance v3, Lcom/nshc/nfilter/e;

    invoke-direct {v3}, Lcom/nshc/nfilter/e;-><init>()V

    .line 118
    :try_start_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v8}, Lcom/nshc/nfilter/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :catch_1
    :cond_9
    :try_start_2
    array-length v4, v0

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->b([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :catch_2
    :cond_a
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v7}, Lcom/nshc/nfilter/e;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_b
    :goto_2
    if-eqz v11, :cond_c

    .line 121
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->c([B)V

    .line 122
    :cond_c
    invoke-virtual {v3, v9}, Lcom/nshc/nfilter/e;->y(Z)V

    .line 123
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->W2:Z

    if-eqz v0, :cond_d

    .line 124
    invoke-virtual {v3, v14}, Lcom/nshc/nfilter/e;->f(I)V

    goto :goto_3

    .line 125
    :cond_d
    iget v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->f3:I

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->f(I)V

    .line 126
    :goto_3
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->W2:Z

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->q(Z)V

    const-string v0, "\u001d%\u0008/\n/\u0008?"

    .line 127
    invoke-static {v0}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->m(Ljava/lang/String;)V

    .line 128
    iget v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->J2:I

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->r(I)V

    .line 129
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->C:Z

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->z(Z)V

    .line 130
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->V2:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->r(Ljava/lang/String;)V

    .line 131
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->g(Ljava/lang/String;)V

    .line 132
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->s3:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->g(Ljava/lang/String;)V

    .line 133
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->n3:Z

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->b(Z)V

    .line 134
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->e:Z

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->x(Z)V

    .line 135
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->r:Z

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->g(Z)V

    .line 136
    iget v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->U2:I

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->j(I)V

    .line 137
    :cond_e
    iget v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M:I

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->g(I)V

    .line 138
    :cond_f
    iget v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->o:I

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->p(I)V

    .line 139
    :cond_10
    iget v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->q3:F

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->a(F)V

    .line 140
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->X2:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->a(Ljava/util/HashMap;)V

    .line 141
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->d(Ljava/lang/String;)V

    .line 142
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->e3:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->b([Ljava/lang/String;)V

    .line 143
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->S2:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->a([Ljava/lang/String;)V

    .line 144
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->k3:Z

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->B(Z)V

    .line 145
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->K:Z

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->v(Z)V

    .line 146
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->t:Z

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->h(Z)V

    .line 147
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->h3:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->b(Ljava/lang/String;)V

    .line 148
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/nshc/nfilter/e;->e(Ljava/lang/String;)V

    .line 149
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->P2:Z

    if-eqz v0, :cond_11

    .line 150
    new-instance v2, Lcom/nshc/nfilter/o;

    iget v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->j:I

    iget v5, v1, Lcom/nshc/nfilter/NFilterSerialNum;->l:I

    invoke-direct {v2, v1, v0, v4, v5}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;ZII)V

    iput-object v2, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    goto :goto_4

    .line 151
    :cond_11
    iget v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->d:I

    if-eqz v0, :cond_12

    .line 152
    new-instance v2, Lcom/nshc/nfilter/o;

    invoke-direct {v2, v1, v0}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    goto :goto_4

    .line 153
    :cond_12
    new-instance v0, Lcom/nshc/nfilter/o;

    invoke-direct {v0, v1}, Lcom/nshc/nfilter/o;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    .line 154
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v0

    .line 155
    iget-object v2, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v2}, Lcom/nshc/nfilter/o;->e()I

    move-result v2

    iget-object v4, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v4}, Lcom/nshc/nfilter/o;->c()I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v7, 0x4

    if-eq v0, v10, :cond_13

    if-eq v0, v7, :cond_13

    if-ne v0, v5, :cond_14

    .line 156
    :cond_13
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v8, "6\u0001/\u001f)\u0008"

    invoke-static {v8}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\n=\u0014;\u0003"

    invoke-static {v8}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_5

    .line 157
    :cond_14
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->p3:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0}, Lcom/nshc/nfilter/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u001e#\u000c\"\u0001"

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 158
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/nshc/nfilter/o;->a(I)V

    .line 159
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v7, v7}, Lcom/nshc/nfilter/o;->a(II)V

    goto :goto_6

    .line 160
    :cond_15
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v7, v7}, Lcom/nshc/nfilter/o;->a(II)V

    goto :goto_6

    .line 161
    :cond_16
    :goto_5
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v7, v5}, Lcom/nshc/nfilter/o;->a(II)V

    .line 162
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->f:Z

    if-nez v0, :cond_17

    const/16 v0, 0x820

    if-le v2, v0, :cond_17

    .line 163
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    const/16 v2, 0xa

    invoke-virtual {v0, v4, v2}, Lcom/nshc/nfilter/o;->a(II)V

    .line 164
    :cond_17
    :goto_6
    iget-boolean v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->t:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->B:Lcom/nshc/nfilter/na;

    if-nez v0, :cond_18

    goto :goto_7

    .line 165
    :cond_18
    iget-object v2, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v2}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)V

    goto :goto_8

    .line 166
    :cond_19
    :goto_7
    new-instance v0, Lcom/nshc/nfilter/ma;

    iget-object v2, v1, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/nshc/nfilter/ma;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V

    iput-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->B:Lcom/nshc/nfilter/na;

    .line 167
    :goto_8
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->B:Lcom/nshc/nfilter/na;

    iget-object v2, v1, Lcom/nshc/nfilter/NFilterSerialNum;->M2:Lcom/nshc/nfilter/o;

    invoke-virtual {v0, v2}, Lcom/nshc/nfilter/na;->a(Lcom/nshc/nfilter/o;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    .line 168
    :cond_1a
    iget-object v0, v1, Lcom/nshc/nfilter/NFilterSerialNum;->B:Lcom/nshc/nfilter/na;

    invoke-virtual {v0}, Lcom/nshc/nfilter/na;->d()V

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "\u0012 #5\u00194\u0015\'\u0010\u0019\u00123\u0011\u0019\u001d%\u0008/\n/\u0008?"

    invoke-static {v2}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0007)"

    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "(\u001a\u0019\u001a3\u0012\u0019\u000f#\u000e/\u001d*#2\u00136"

    invoke-static {v5}, Lcom/nshc/nfilter/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/nshc/nfilter/NFilterSerialNum;->L:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/NFilterSerialNum;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iput-object v1, p0, Lcom/nshc/nfilter/NFilterSerialNum;->i3:Landroid/os/Handler;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/NFilterSerialNum;->d()V

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
