.class public Lcom/nshc/nfilter/yi;
.super Ljava/lang/Object;
.source "la"

# interfaces
.implements Lcom/nshc/nfilter/t;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/ImageView;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Landroid/widget/ImageButton;

.field public G:Z

.field public H2:Z

.field public I:Z

.field public I2:Landroid/widget/LinearLayout;

.field public J:I

.field public J2:Landroid/os/Handler;

.field public K:Landroid/widget/EditText;

.field public K2:Landroid/widget/RelativeLayout;

.field public L:Ljava/lang/String;

.field public L2:Ljava/lang/String;

.field public M:I

.field public M2:I

.field public N2:I

.field public O:Landroid/widget/LinearLayout;

.field public O2:Ljava/lang/String;

.field public P2:I

.field public Q2:Ljava/lang/String;

.field public R2:Ljava/lang/String;

.field public S2:Landroid/widget/TextView;

.field public T:Ljava/lang/String;

.field public T2:I

.field public U2:Landroid/widget/TextView;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Z

.field public f:I

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/LinearLayout;

.field public k:I

.field public l:Landroid/widget/LinearLayout;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Ljava/lang/String;

.field public r:Landroid/app/Activity;

.field public s:F

.field public t:Landroid/widget/ImageButton;

.field public u:Landroid/widget/LinearLayout;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->F:Landroid/widget/ImageButton;

    .line 6
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->t:Landroid/widget/ImageButton;

    .line 7
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->U2:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/nshc/nfilter/yi;->s:F

    .line 9
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->o:Landroid/widget/LinearLayout;

    .line 11
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->p:Landroid/widget/RelativeLayout;

    .line 12
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->I2:Landroid/widget/LinearLayout;

    .line 13
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->O:Landroid/widget/LinearLayout;

    .line 14
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    .line 15
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->u:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/nshc/nfilter/yi;->m:I

    .line 17
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->S2:Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->y:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->T:Ljava/lang/String;

    .line 20
    iput v2, p0, Lcom/nshc/nfilter/yi;->M2:I

    .line 21
    iput-boolean v2, p0, Lcom/nshc/nfilter/yi;->v:Z

    .line 22
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->L2:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->O2:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->L:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->q:Ljava/lang/String;

    .line 26
    iput-boolean v2, p0, Lcom/nshc/nfilter/yi;->w:Z

    .line 27
    iput-boolean v2, p0, Lcom/nshc/nfilter/yi;->H2:Z

    .line 28
    iput-boolean v2, p0, Lcom/nshc/nfilter/yi;->I:Z

    .line 29
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->h:Landroid/graphics/Bitmap;

    .line 30
    iput v2, p0, Lcom/nshc/nfilter/yi;->P2:I

    .line 31
    iput v2, p0, Lcom/nshc/nfilter/yi;->a:I

    .line 32
    iput v2, p0, Lcom/nshc/nfilter/yi;->k:I

    .line 33
    iput v2, p0, Lcom/nshc/nfilter/yi;->E:I

    const/4 v3, 0x3

    .line 34
    iput v3, p0, Lcom/nshc/nfilter/yi;->T2:I

    .line 35
    iput-boolean v2, p0, Lcom/nshc/nfilter/yi;->e:Z

    .line 36
    iput-object v1, p0, Lcom/nshc/nfilter/yi;->n:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->J2:Landroid/os/Handler;

    .line 38
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->R2:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/nshc/nfilter/yi;->z:I

    .line 42
    iput v2, p0, Lcom/nshc/nfilter/yi;->x:I

    .line 43
    iput v2, p0, Lcom/nshc/nfilter/yi;->f:I

    .line 44
    iput v2, p0, Lcom/nshc/nfilter/yi;->N2:I

    .line 45
    iput v2, p0, Lcom/nshc/nfilter/yi;->M:I

    const/4 v1, 0x1

    .line 46
    iput v1, p0, Lcom/nshc/nfilter/yi;->J:I

    .line 47
    iput-boolean v2, p0, Lcom/nshc/nfilter/yi;->G:Z

    .line 48
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->B:Landroid/widget/LinearLayout;

    .line 49
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->c:Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->C:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->g:Landroid/widget/LinearLayout;

    .line 52
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->j:Landroid/widget/LinearLayout;

    .line 53
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->d:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/nshc/nfilter/yi;->A:Landroid/widget/TextView;

    .line 55
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    .line 57
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p2, p0, Lcom/nshc/nfilter/yi;->z:I

    .line 60
    iget-object p2, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    iget p2, p0, Lcom/nshc/nfilter/yi;->z:I

    const/16 v0, 0xa0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nshc/nfilter/yi;->e()I

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/nshc/nfilter/yi;->G:Z

    .line 62
    new-instance p1, Lcom/nshc/nfilter/k;

    invoke-direct {p1, p0}, Lcom/nshc/nfilter/k;-><init>(Lcom/nshc/nfilter/t;)V

    iput-object p1, p0, Lcom/nshc/nfilter/yi;->J2:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/yi;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/nshc/nfilter/yi;)Landroid/widget/LinearLayout;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nshc/nfilter/yi;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/nshc/nfilter/yi;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/nshc/nfilter/yi;->K2:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private synthetic a(II)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const-string p1, "/6\u0008\u001c\u0015\u0015\u00133\t\u0011\u0013$\u000e\u0000-\u0011\u0018\u001f\u0014\u0004"

    .line 57
    invoke-static {p1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001f\n2\u0014\u0004\u0015\u001f\u000f \u0000\u0002\u0000\u001dANA\u001c\u0004\u0016\u0015=\u0000\u0002\u0006\u0019\u000fP[P"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\\A\u0002\u0008\u0017\t\u0004,\u0011\u0013\u0017\u0008\u001eAJ"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 59
    invoke-static {p1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000e\u001b#\u0005\u0015\u0004\u000e\u001e1\u0011\u0013\u0011\u000cP_P"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    const-string p2, "V"

    invoke-static {p2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 61
    aget-object p2, p1, v3

    const-string v1, ""

    if-eqz p2, :cond_0

    aget-object p2, p1, v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    aget-object p2, p1, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    const/4 p2, 0x1

    .line 62
    aget-object v2, p1, p2

    if-eqz v2, :cond_1

    aget-object v2, p1, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->F:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;IIII)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 65
    iget p3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-ne p4, v1, :cond_1

    .line 66
    iget p4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-ne p5, v1, :cond_2

    .line 67
    iget p5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 68
    iget-object p3, p0, Lcom/nshc/nfilter/yi;->R2:Ljava/lang/String;

    if-eqz p3, :cond_5

    const-string p2, "/6\u0008\u001c\u0015\u0015\u00133\t\u0011\u0013$\u000e\u0000-\u0011\u0018\u001f\u0014\u0004"

    .line 69
    invoke-static {p2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u0004\u0014\u0008\u00045\u0015\u0019\u00041\u0011\u0013\u0011\u000cP_P"

    invoke-static {p4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p3, p5, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/nshc/nfilter/yi;->R2:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/nshc/nfilter/yi;->R2:Ljava/lang/String;

    const-string p3, "V"

    invoke-static {p3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 71
    aget-object p3, p2, p5

    if-eqz p3, :cond_3

    aget-object p3, p2, p5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_3
    const/4 p3, 0x1

    .line 72
    aget-object p4, p2, p3

    if-eqz p4, :cond_4

    aget-object p3, p2, p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_4
    const/4 p3, 0x2

    .line 73
    aget-object p4, p2, p3

    if-eqz p4, :cond_8

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 74
    :cond_5
    iget p3, p0, Lcom/nshc/nfilter/yi;->E:I

    if-eqz p3, :cond_6

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_6
    if-ne p2, v1, :cond_7

    .line 75
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_7
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 76
    :cond_8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(II)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const-string p1, "/6\u0008\u001c\u0015\u0015\u00133\t\u0011\u0013$\u000e\u0000-\u0011\u0018\u001f\u0014\u0004"

    .line 24
    invoke-static {p1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0013\u0000\u001e\u0002\u0015\r2\u0014\u0004\u0015\u001f\u000f \u0000\u0002\u0000\u001dANA\u001c\u0004\u0016\u0015=\u0000\u0002\u0006\u0019\u000fP[P"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\\A\u0002\u0008\u0017\t\u0004,\u0011\u0013\u0017\u0008\u001eAJ"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0002\u0011\u000f\u0013\u0004\u001c#\u0005\u0015\u0004\u000e\u001e1\u0011\u0013\u0011\u000cP_P"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    const-string p2, "V"

    invoke-static {p2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 28
    aget-object p2, p1, v3

    const-string v1, ""

    if-eqz p2, :cond_0

    aget-object p2, p1, v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    aget-object p2, p1, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    const/4 p2, 0x1

    .line 29
    aget-object v2, p1, p2

    if-eqz v2, :cond_1

    aget-object v2, p1, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->t:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic d()V
    .locals 15

    const-string v0, "/6\u0008\u001c\u0015\u0015\u00133\t\u0011\u0013$\u000e\u0000-\u0011\u0018\u001f\u0014\u0004"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0008\u001e\u0008\u0004"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->K2:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->K2:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/nshc/nfilter/yi;->O2:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->B:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 7
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->L:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nshc/nfilter/yi;->n:Ljava/lang/String;

    const-string v1, ">\'\u0019\r\u0004\u0004\u0002\"\u0018\u0000\u00025\u001f\u0011<\u0000\t\u000e\u0005\u0015P\u0008\u001e\u0008\u0004"

    .line 9
    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u001c\u0000\t\u000e\u0005\u0015P7\u0015\u0013\u0003\u0008\u001f\u000fP[J"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v4, p0, Lcom/nshc/nfilter/yi;->f:I

    if-lez v4, :cond_2

    iget-boolean v4, p0, Lcom/nshc/nfilter/yi;->G:Z

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/nshc/nfilter/yi;->f:I

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget v5, p0, Lcom/nshc/nfilter/yi;->J:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget v5, p0, Lcom/nshc/nfilter/yi;->N2:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    iget v5, p0, Lcom/nshc/nfilter/yi;->M:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    iget-object v5, p0, Lcom/nshc/nfilter/yi;->K2:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->L2:Ljava/lang/String;

    const-string v5, ""

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/nshc/nfilter/yi;->U2:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->L2:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_3
    iget v4, p0, Lcom/nshc/nfilter/yi;->P2:I

    if-eqz v4, :cond_4

    const-string v4, ">\'\u0019\r\u0004\u0004\u0002\"\u0018\u0000\u00025\u001f\u0011<\u0000\t\u000e\u0005\u0015P\u0008\u001e\u0008\u0004IY"

    .line 18
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0014\u0004\u0003\u0002#\u0008\n\u0004P_N_P"

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Lcom/nshc/nfilter/yi;->P2:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\\A\u0014\u0004\u0003\u0002$\u0018\u0000\u0004P_N_P"

    invoke-static {v8}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/nshc/nfilter/yi;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->U2:Landroid/widget/TextView;

    iget v6, p0, Lcom/nshc/nfilter/yi;->a:I

    iget v8, p0, Lcom/nshc/nfilter/yi;->P2:I

    int-to-float v8, v8

    invoke-virtual {v4, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    :cond_4
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->S2:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 21
    iget-object v6, p0, Lcom/nshc/nfilter/yi;->y:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->S2:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/nshc/nfilter/yi;->T:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->S2:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_5
    iget v4, p0, Lcom/nshc/nfilter/yi;->M2:I

    if-eqz v4, :cond_6

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->S2:Landroid/widget/TextView;

    int-to-float v4, v4

    invoke-virtual {v6, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    :cond_6
    iget-boolean v4, p0, Lcom/nshc/nfilter/yi;->e:Z

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_7

    .line 26
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 27
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_1

    .line 28
    :cond_7
    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0007\u001f\u0002\u0005\u0012\u0011\u0003\u001c\u0004P[P"

    invoke-static {v10}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, p0, Lcom/nshc/nfilter/yi;->e:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 30
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 31
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 32
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setClickable(Z)V

    .line 33
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->J2:Landroid/os/Handler;

    new-instance v9, Lcom/nshc/nfilter/xg;

    invoke-direct {v9, p0}, Lcom/nshc/nfilter/xg;-><init>(Lcom/nshc/nfilter/yi;)V

    invoke-virtual {v4, v9}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 34
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    new-instance v9, Lcom/nshc/nfilter/ek;

    invoke-direct {v9, p0}, Lcom/nshc/nfilter/ek;-><init>(Lcom/nshc/nfilter/yi;)V

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    const-string v4, "\u0011\u000f\u0014\u0013\u001f\u0008\u0014O\u0007\u0008\u0014\u0006\u0015\u0015^$\u0014\u0008\u00045\u0015\u0019\u0004"

    .line 35
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 37
    array-length v9, v4

    move-object v11, v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_9

    aget-object v12, v4, v10

    .line 38
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u0012\u0015\u00153\u0014\u0003\u0015\u001f\u000c#\u0004\u001c\u0004\u0013\u0015\u0019\u000e\u001e \u0013\u0015\u0019\u000e\u001e,\u001f\u0005\u0015\"\u0011\r\u001c\u0003\u0011\u0002\u001b"

    invoke-static {v14}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v11, ">\'\u0019\r\u0004\u0004\u0002\"\u0018\u0000\u00025\u001f\u0011<\u0000\t\u000e\u0005\u0015P\u0008\u001e\u0008\u0004A\u0019\u000f\u0004\u0004\u0002\u0007\u0011\u0002\u0015"

    .line 39
    invoke-static {v11}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "\u0013\t\u0015\u0002\u001b\u0004\u0014"

    invoke-static {v13}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v12

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    const-string v4, "\u0003\u0004\u0004\"\u0005\u0012\u0004\u000e\u001d2\u0015\r\u0015\u0002\u0004\u0008\u001f\u000f1\u0002\u0004\u0008\u001f\u000f=\u000e\u0014\u00043\u0000\u001c\r\u0012\u0000\u0013\nP\u0008\u0003A\u0015\u0019\u0019\u0012\u0004"

    if-eqz v11, :cond_a

    .line 40
    :try_start_1
    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    new-instance v4, Lcom/nshc/nfilter/go;

    invoke-direct {v4, p0}, Lcom/nshc/nfilter/go;-><init>(Lcom/nshc/nfilter/yi;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto :goto_1

    .line 42
    :cond_a
    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 43
    :goto_1
    iget v1, p0, Lcom/nshc/nfilter/yi;->T2:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    iget-object v9, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 44
    :cond_b
    iget v1, p0, Lcom/nshc/nfilter/yi;->k:I

    if-eqz v1, :cond_c

    iget-object v9, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 45
    :cond_c
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->invalidate()V

    .line 46
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->q:Ljava/lang/String;

    const-string v9, "\u0005\u0002\u0000\u0007\u0000\u0012\r\u0015"

    if-eqz v1, :cond_d

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 47
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0013\u0014\u0003\u0015\u001f\u000c<\u000e\u0017(\u001e\u0007\u001fAN_P"

    invoke-static {v6}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->q:Ljava/lang/String;

    const-string v3, "\\"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u001c\u000e\u0017\u000e9\u000f\u0016\u000e+Q-AN_P"

    invoke-static {v10}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v10, v6, v7

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 52
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->C:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v10, v6, v7

    invoke-static {v9}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v3, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    array-length v1, v6

    if-le v1, v8, :cond_10

    .line 54
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u001c\u000e\u0017\u000e9\u000f\u0016\u000e+P-AN_P"

    invoke-static {v10}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v10, v6, v8

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001c\u000e\u0017\u000e9\u000f\u0016\u000e+S-AN_P"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    aget-object v10, v6, v3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    :try_start_2
    aget-object v1, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "\u001e\'\u0019\r\u0004\u0004\u0002"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "\r\u001f\u0006\u001f,\u0011\u0013\u0017\u0008\u001eA8\u0000\u0003A\u001e\u000e\u0004A\u0012\u0004\u0015\u000fP\u0005\u0015\u0007\u0019\u000f\u0015\u0005^"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    :goto_2
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    aget-object v0, v6, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 60
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->g:Landroid/widget/LinearLayout;

    aget-object v1, v6, v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_4

    .line 62
    :cond_d
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->w:Z

    if-eqz v0, :cond_10

    .line 63
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->I:Z

    if-eqz v0, :cond_f

    .line 64
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 65
    :try_start_3
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 66
    :cond_e
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v10, "\u001e\u0007/\r\u001f\u0006\u001f"

    invoke-static {v10}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v1, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    :catch_2
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/nshc/nfilter/yi;->i:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 70
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nshc/nfilter/yi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    :cond_11
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->F:Landroid/widget/ImageButton;

    const-string v1, "\ud634\uc708"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, "/\u0003\u0017"

    if-eqz v6, :cond_12

    .line 74
    array-length v1, v6

    if-le v1, v8, :cond_12

    aget-object v1, v6, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 75
    :try_start_4
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->F:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v10, v6, v4

    invoke-static {v9}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v3, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 76
    :catch_3
    :try_start_5
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->F:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v6, v4

    invoke-virtual {v10, v7, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    nop

    .line 77
    :cond_12
    :goto_5
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->t:Landroid/widget/ImageButton;

    const-string v3, "\ucd89\uc1fc"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_13

    .line 78
    array-length v1, v6

    if-le v1, v8, :cond_13

    aget-object v1, v6, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 79
    :try_start_6
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->t:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v4, v6, v2

    invoke-static {v9}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 80
    :catch_5
    :try_start_7
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->t:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v6, v2

    invoke-virtual {v4, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 81
    :catch_6
    :cond_13
    :try_start_8
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    check-cast v0, Lcom/nshc/nfilter/NFilterChar;

    iget-object v0, v0, Lcom/nshc/nfilter/NFilterChar;->q:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private synthetic e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u0003\u0015\u0011\u0015\u0005\u0012/\u0003\u0011\u0013/\t\u0015\u0008\u0017\t\u0004"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0014\u0008\u001d\u0004\u001e"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0011\u000f\u0014\u0013\u001f\u0008\u0014"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic e(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->K2:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    const-string v1, ""

    const-wide v2, 0x3ff3333333333333L    # 1.2

    const-string v4, "V"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    double-to-int v6, v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nshc/nfilter/util/NFilterUtils;->b(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-int p1, v4

    int-to-float p1, p1

    iget-object v1, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nshc/nfilter/util/NFilterUtils;->b(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private synthetic g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->I2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "\u000f\u0016>\u0013\t\u0011\u0013/\r\u0011\u0018\u001f\u0014\u0004"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0008\u0014"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->K2:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "\u001e\u0007/\u0002\u0018\u0000\u0002>\u001b\u0004\t\u0011\u0011\u0005/\u0011\u0011\u0013\u0015\u000f\u0004"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/yi;->x:I

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->O2:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u000f\u0016>\u0013\t\u0011\u0013/\u0003\u0017"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->c:Landroid/widget/ImageView;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->L:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    iget v2, p0, Lcom/nshc/nfilter/yi;->x:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->B:Landroid/widget/LinearLayout;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u000f\u0016>\u0013\t\u0011\u0013/\u0000\u0013\u0015\u0019\u0017\u0019\u0015\t"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->p:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->n:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u001e\u0007/\u0002\u0018\u0000\u0002>\u0004\u000e\u0000>\u0000\u0000\u0002\u0004\u001e\u0015/\r\u0011\u0018\u001f\u0014\u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->o:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u000f\u0016>\u0013\t\u0011\u0013/\u0015\u001f\u0011/\r\u0011\u0018\u001f\u0014\u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->I2:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u001e\u0007/\u0002\u0018\u0000\u0002>\u0019\u000f\u0000\u0014\u0004\u0003\u001f\u0019/\r\u0011\u0018\u001f\u0014\u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->O:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u001e\u0007/\u0002\u0018\u0000\u0002>\u001f\n\u0013\u0000\u001e\u0002\u0015\r/\r\u0011\u0018\u001f\u0014\u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->u:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/nshc/nfilter/yi;->m:I

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u000f\u0016>\u0013\t\u0011\u0013/\u0005\u0015\u0012\u0013"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->U2:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/nshc/nfilter/yi;->s:F

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u001e\u0007/\u0002\u0018\u0000\u0002>\u0014\u0004\u0003\u0002/\u0012\u0015\u0002\u001f\u000f\u0014"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->S2:Landroid/widget/TextView;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u000f\u0016>\u0013\t\u0011\u0013/\u0004\u0014\u0008\u00045\u0015\u0019\u0004"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u000f\u0016>\u0013\t\u0011\u0013/\r\u001f\u0006\u001f"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    .line 18
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->q:Ljava/lang/String;

    const-string v2, "\\"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "\u000f\u0016>\u0013\t\u0011\u0013/\r\u001f\u0006\u001f>\u0019\u000c\u0011\u0006\u0015"

    invoke-static {v5}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/nshc/nfilter/yi;->C:Landroid/widget/ImageView;

    const/4 v4, 0x2

    .line 21
    iget-object v5, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v0, v6

    const-string v7, "\u0005\u0002\u0000\u0007\u0000\u0012\r\u0015"

    invoke-static {v7}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u000f\u0016>\u0013\t\u0011\u0013/\r\u001f\u0006\u001f>\u0012\u000e\u0004\u0015\u001f\u000c/\r\u0019\u000f\u0015"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->g:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 23
    :cond_4
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->w:Z

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "\u001e\u0007/\u0002\u0018\u0000\u0002>\u0013\u0014\u0003\u0015\u001f\u000c/\r\u001f\u0006\u001f"

    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->j:Landroid/widget/LinearLayout;

    .line 25
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->I:Z

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->h:Landroid/graphics/Bitmap;

    const-string v2, "\u000f\u0016>\u0013\u0014\u0003\u0015\u001f\u000c/\r\u001f\u0006\u001f"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->d:Landroid/widget/ImageView;

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->d:Landroid/widget/ImageView;

    .line 28
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nshc/nfilter/yi;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "\u000f\u0016>\u0013\t\u0011\u0013/\r\u001f\u0006\u001f>\u0004\u0008\u0004\r\u0015"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->A:Landroid/widget/TextView;

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "\u000f\u0016>\u0013\t\u0011\u0013/\u000e\u001b"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->F:Landroid/widget/ImageButton;

    .line 30
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "\u000f\u0016>\u0013\t\u0011\u0013/\u0002\u0011\u000f\u0013\u0004\u001c"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nshc/nfilter/yi;->t:Landroid/widget/ImageButton;

    .line 31
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->J2:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->J2:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->S2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->v:Z

    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->H2:Z

    const/16 v1, 0x28

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v2, v1}, Lcom/nshc/nfilter/yi;->a(II)V

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/yi;->b(II)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/yi;->a(II)V

    .line 12
    invoke-direct {p0, v2, v1}, Lcom/nshc/nfilter/yi;->b(II)V

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/yi;->f(I)V

    .line 14
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->n:Ljava/lang/String;

    const-string v1, "\u0012\u0008\u0017\u0007\u001f\u000f\u0004"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    div-int/lit8 v0, p1, 0x5

    invoke-direct {p0, v0}, Lcom/nshc/nfilter/yi;->e(I)V

    .line 22
    iget-object v2, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    int-to-double v0, p1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v3, v0

    const/16 v4, 0xf

    const/16 v6, 0x28

    move-object v1, p0

    move v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/nshc/nfilter/yi;->a(Landroid/widget/EditText;IIII)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 78
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/nshc/nfilter/yi;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 80
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/nshc/nfilter/yi;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 82
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/nshc/nfilter/yi;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 6

    .line 23
    iget-object p2, p0, Lcom/nshc/nfilter/yi;->S2:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "\u000f\u0016>\u0013\t\u0011\u0013/\u0003\u0017"

    invoke-static {v2}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0008\u0014"

    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/nshc/nfilter/yi;->O2:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nshc/nfilter/yi;->K2:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 27
    :cond_1
    iget-boolean p2, p0, Lcom/nshc/nfilter/yi;->v:Z

    if-nez p2, :cond_a

    .line 28
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object p2, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xa

    .line 30
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v3, "\u0000\u000e\u0002\u0015\u0011\u0008\u0004"

    .line 31
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x14

    if-eqz v4, :cond_2

    const/16 v4, 0x14

    goto :goto_0

    :cond_2
    const/16 v4, 0xa

    :goto_0
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33
    iget-object v4, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p2, p0, Lcom/nshc/nfilter/yi;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-static {v3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xa

    :goto_1
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 37
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {p1, v1, v1}, Landroid/widget/EditText;->measure(II)V

    .line 40
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    const-string p2, ""

    const/16 v3, 0xa0

    const-string v4, "V"

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    :cond_4
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/nshc/nfilter/yi;->z:I

    if-ne v5, v3, :cond_5

    iget-object v5, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 44
    :cond_7
    invoke-static {v4}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nshc/nfilter/yi;->z:I

    if-ne p2, v3, :cond_8

    iget-object p2, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    .line 46
    :cond_9
    invoke-direct {p0, v2, v2}, Lcom/nshc/nfilter/yi;->a(II)V

    .line 47
    invoke-direct {p0, v2, v2}, Lcom/nshc/nfilter/yi;->b(II)V

    .line 48
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->o:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/nshc/nfilter/rd;

    invoke-direct {p2, p0, p3}, Lcom/nshc/nfilter/rd;-><init>(Lcom/nshc/nfilter/yi;I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_a
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->O:Landroid/widget/LinearLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 51
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->O:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->I2:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nshc/nfilter/yi;->r:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "\u000f\u0016>\u0014\u0004\u0003\u0002/\u0003\u0017"

    invoke-static {p3}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\u0005\u0002\u0000\u0007\u0000\u0012\r\u0015"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nshc/nfilter/yi;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 53
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->S2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->v:Z

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->n:Ljava/lang/String;

    const-string v1, "\u0012\u0008\u0017\u0007\u001f\u000f\u0004"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->I2:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->S2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->S2:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->O:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->v:Z

    if-nez v0, :cond_2

    .line 7
    div-int/lit8 v0, p1, 0x5

    invoke-direct {p0, v0}, Lcom/nshc/nfilter/yi;->e(I)V

    .line 8
    iget-object v2, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    int-to-double v0, p1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    double-to-int v3, v0

    const/16 v4, 0xf

    const/16 v6, 0x28

    move-object v1, p0

    move v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/nshc/nfilter/yi;->a(Landroid/widget/EditText;IIII)V

    .line 9
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->H2:Z

    const/16 v1, 0x50

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v2, v1}, Lcom/nshc/nfilter/yi;->a(II)V

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/yi;->b(II)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/yi;->a(II)V

    .line 13
    invoke-direct {p0, v2, v1}, Lcom/nshc/nfilter/yi;->b(II)V

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/yi;->f(I)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->I2:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->S2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->O:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->O:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->v:Z

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xf

    .line 30
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    iget-object v2, p0, Lcom/nshc/nfilter/yi;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xa

    .line 33
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 35
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    iget-object v2, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->w:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x41

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v4, v0

    .line 7
    iget-object v3, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    const/4 v5, -0x1

    const/16 v7, 0x64

    move-object v2, p0

    move v6, v7

    invoke-direct/range {v2 .. v7}, Lcom/nshc/nfilter/yi;->a(Landroid/widget/EditText;IIII)V

    .line 8
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->U2:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x32

    .line 9
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->U2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget p1, p0, Lcom/nshc/nfilter/yi;->z:I

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->U2:Landroid/widget/TextView;

    iget v0, p0, Lcom/nshc/nfilter/yi;->s:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget p1, p0, Lcom/nshc/nfilter/yi;->m:I

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/nshc/nfilter/yi;->e(I)V

    .line 15
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->F:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 16
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->t:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 17
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    const-string v0, ""

    const-string v1, "V"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nshc/nfilter/yi;->F:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nshc/nfilter/yi;->F:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yi;->Q2:Ljava/lang/String;

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nshc/nfilter/yi;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nshc/nfilter/yi;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yi;->D:Ljava/lang/String;

    .line 19
    :cond_5
    iget-boolean p1, p0, Lcom/nshc/nfilter/yi;->H2:Z

    const/16 v0, 0xa

    const/16 v1, 0x64

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/yi;->a(II)V

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/nshc/nfilter/yi;->b(II)V

    return-void

    .line 22
    :cond_6
    invoke-direct {p0, v1, v0}, Lcom/nshc/nfilter/yi;->a(II)V

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/yi;->b(II)V

    return-void
.end method

.method public d(I)V
    .locals 8

    .line 83
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/yi;->w:Z

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x41

    .line 86
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    iget-object v1, p0, Lcom/nshc/nfilter/yi;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/nshc/nfilter/yi;->K:Landroid/widget/EditText;

    int-to-double v0, p1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int v4, v0

    const/4 v5, -0x1

    const/16 v7, 0xc8

    move-object v2, p0

    move v6, v7

    invoke-direct/range {v2 .. v7}, Lcom/nshc/nfilter/yi;->a(Landroid/widget/EditText;IIII)V

    .line 89
    iget-object p1, p0, Lcom/nshc/nfilter/yi;->U2:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x19

    .line 90
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 92
    iget-object v0, p0, Lcom/nshc/nfilter/yi;->U2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-boolean p1, p0, Lcom/nshc/nfilter/yi;->H2:Z

    const/16 v0, 0x12c

    const/16 v1, 0xa

    if-nez p1, :cond_2

    .line 94
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/yi;->a(II)V

    .line 95
    invoke-direct {p0, v1, v0}, Lcom/nshc/nfilter/yi;->b(II)V

    return-void

    .line 96
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/nshc/nfilter/yi;->a(II)V

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/yi;->b(II)V

    return-void
.end method
