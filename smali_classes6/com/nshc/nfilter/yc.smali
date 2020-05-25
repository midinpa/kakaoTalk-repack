.class public Lcom/nshc/nfilter/yc;
.super Ljava/lang/Object;
.source "ca"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Landroid/app/Activity;

.field public F:I

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/LinearLayout;

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageButton;

.field public N:Z

.field public O:Landroid/widget/LinearLayout;

.field public P:I

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/LinearLayout;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/EditText;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Z

.field public a:Z

.field public a0:Landroid/widget/ImageButton;

.field public b:I

.field public b0:Z

.field public c:Landroid/widget/LinearLayout;

.field public c0:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Ljava/lang/String;

.field public k:[Landroid/widget/EditText;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:[I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Handler;

.field public x:I

.field public y:Landroid/graphics/Bitmap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->a0:Landroid/widget/ImageButton;

    .line 6
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->M:Landroid/widget/ImageButton;

    .line 7
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->W:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->l:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/nshc/nfilter/yc;->n:I

    .line 10
    iput v2, p0, Lcom/nshc/nfilter/yc;->z:I

    .line 11
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->v:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->m:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/nshc/nfilter/yc;->b:I

    .line 15
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->B:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->i:Landroid/widget/RelativeLayout;

    .line 17
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->Y:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/yc;->O:Landroid/widget/LinearLayout;

    .line 18
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->R:Landroid/widget/LinearLayout;

    .line 19
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    .line 20
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    .line 21
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->H:Landroid/widget/LinearLayout;

    .line 22
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->f:Landroid/widget/LinearLayout;

    .line 23
    iput-boolean v2, p0, Lcom/nshc/nfilter/yc;->N:Z

    .line 24
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->L:Landroid/widget/ImageView;

    .line 25
    iput-boolean v2, p0, Lcom/nshc/nfilter/yc;->Z:Z

    .line 26
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->u:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->V:Ljava/lang/String;

    .line 28
    iput-boolean v2, p0, Lcom/nshc/nfilter/yc;->r:Z

    .line 29
    iput-boolean v2, p0, Lcom/nshc/nfilter/yc;->a:Z

    .line 30
    iput-boolean v2, p0, Lcom/nshc/nfilter/yc;->b0:Z

    .line 31
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->y:Landroid/graphics/Bitmap;

    .line 32
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->k:[Landroid/widget/EditText;

    .line 33
    iput v2, p0, Lcom/nshc/nfilter/yc;->s:I

    .line 34
    iput v2, p0, Lcom/nshc/nfilter/yc;->S:I

    const/4 v3, 0x3

    .line 35
    iput v3, p0, Lcom/nshc/nfilter/yc;->K:I

    .line 36
    iput-object v1, p0, Lcom/nshc/nfilter/yc;->e:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/nshc/nfilter/yc;->P:I

    .line 38
    iput-object v1, p0, Lcom/nshc/nfilter/yc;->A:Ljava/lang/String;

    .line 39
    iput v2, p0, Lcom/nshc/nfilter/yc;->T:I

    .line 40
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->o:[I

    .line 41
    iput-boolean v2, p0, Lcom/nshc/nfilter/yc;->t:Z

    .line 42
    iput-object v1, p0, Lcom/nshc/nfilter/yc;->h:Ljava/lang/String;

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/nshc/nfilter/yc;->w:Landroid/os/Handler;

    .line 44
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/nshc/nfilter/yc;->j:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/nshc/nfilter/yc;->F:I

    .line 48
    iput v2, p0, Lcom/nshc/nfilter/yc;->J:I

    .line 49
    iput v2, p0, Lcom/nshc/nfilter/yc;->x:I

    .line 50
    iput v2, p0, Lcom/nshc/nfilter/yc;->d:I

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/nshc/nfilter/yc;->I:I

    .line 52
    iput-boolean v2, p0, Lcom/nshc/nfilter/yc;->p:Z

    .line 53
    iput-boolean v2, p0, Lcom/nshc/nfilter/yc;->U:Z

    .line 54
    iput-boolean v2, p0, Lcom/nshc/nfilter/yc;->D:Z

    .line 55
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    .line 57
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p2, p0, Lcom/nshc/nfilter/yc;->F:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/nshc/nfilter/yc;->p:Z

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/yc;)Landroid/widget/LinearLayout;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/nshc/nfilter/yc;->Y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic a(II)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 238
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 239
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(III)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 189
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-ne p2, v1, :cond_1

    .line 190
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-ne p3, v1, :cond_2

    .line 191
    iget p3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 192
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;IIII)V
    .locals 2

    .line 193
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 194
    iget p3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-ne p4, v1, :cond_1

    .line 195
    iget p4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-ne p5, v1, :cond_2

    .line 196
    iget p5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 197
    iget-object p3, p0, Lcom/nshc/nfilter/yc;->j:Ljava/lang/String;

    if-eqz p3, :cond_5

    const-string p2, "W\u0012p8m1k\u001al9M;i\u0018x-v!m"

    .line 198
    invoke-static {p2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "6\n:\u001a\u0007\u000b+\u001a\u0003\u000f!\u000f>NmN"

    invoke-static {p4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p3, p5, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/nshc/nfilter/yc;->j:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/nshc/nfilter/yc;->j:Ljava/lang/String;

    const-string p3, "?"

    invoke-static {p3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 200
    aget-object p3, p2, p5

    if-eqz p3, :cond_3

    .line 201
    aget-object p3, p2, p5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_3
    const/4 p3, 0x1

    .line 202
    aget-object p4, p2, p3

    if-eqz p4, :cond_4

    .line 203
    aget-object p3, p2, p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_4
    const/4 p3, 0x2

    .line 204
    aget-object p4, p2, p3

    if-eqz p4, :cond_8

    .line 205
    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 206
    :cond_5
    iget p3, p0, Lcom/nshc/nfilter/yc;->S:I

    if-eqz p3, :cond_6

    .line 207
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_6
    if-ne p2, v1, :cond_7

    .line 208
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_7
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 209
    :cond_8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/ImageView;I)V
    .locals 2

    .line 233
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 234
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/nshc/nfilter/yc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/yc;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nshc/nfilter/yc;->w:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/yc;)Landroid/widget/LinearLayout;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nshc/nfilter/yc;->O:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/yc;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/nshc/nfilter/yc;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private synthetic b(II)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 64
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "W\u0012p8m1k\u001al9M;i\u0018x-v!m"

    .line 65
    invoke-static {p1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0010\u000f=\r6\u0002\u0011\u001b\'\u001a<\u0000\u0003\u000f!\u000f>NmN"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    const-string p2, "?"

    invoke-static {p2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 67
    aget-object p2, p1, v2

    const-string v1, ""

    if-eqz p2, :cond_0

    aget-object p2, p1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 68
    aget-object p2, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    const/4 p2, 0x1

    .line 69
    aget-object v2, p1, p2

    if-eqz v2, :cond_1

    aget-object v2, p1, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->M:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;II)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ":\n"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 74
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-ne p3, v2, :cond_1

    .line 75
    iget p3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_1
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_2
    const-string p2, "\u001a_=u |&W!ttv:M;i\u0002p1n|0"

    .line 77
    invoke-static {p2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "N&\u00005\u0007=\n"

    invoke-static {p3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(II)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->a0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 35
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, " \u0015\u0007?\u001a6\u001c\u001d\u001b>:<\u001e\u001f\u000f*\u0001&\u001a"

    .line 36
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";r\u0016l m;w\u0004x&x99j9"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    const-string p2, "H"

    invoke-static {p2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 38
    aget-object p2, p1, v2

    const-string v1, ""

    if-eqz p2, :cond_0

    aget-object p2, p1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 39
    aget-object p2, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    const/4 p2, 0x1

    .line 40
    aget-object v2, p1, p2

    if-eqz v2, :cond_1

    aget-object v2, p1, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->a0:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    const-string v1, ""

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "H"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    double-to-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterUtils;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-int p1, v4

    int-to-float p1, p1

    iget-object v1, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nshc/nfilter/util/NFilterUtils;->b(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private synthetic f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "W\u0012p8m1k\u001al9M;i\u0018x-v!m"

    .line 1
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":\u0000:\u001a"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->R:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "w2F:l9F8x-v!m"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":\n"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->i:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->u:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ":\u007f\u000br1`\u000bk;n\u000bw$("

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->i:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/nshc/nfilter/yc;->u:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    :cond_1
    iget v2, v0, Lcom/nshc/nfilter/yc;->J:I

    if-lez v2, :cond_2

    iget-boolean v2, v0, Lcom/nshc/nfilter/yc;->p:Z

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v0, Lcom/nshc/nfilter/yc;->J:I

    const/4 v7, -0x1

    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget v6, v0, Lcom/nshc/nfilter/yc;->I:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget v6, v0, Lcom/nshc/nfilter/yc;->x:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    iget v6, v0, Lcom/nshc/nfilter/yc;->d:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    iget-object v6, v0, Lcom/nshc/nfilter/yc;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "w2F:l9F5z p\"p `"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->O:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->h:Ljava/lang/String;

    const-string v2, "\u001a_=u |&W!t\u0000v$U5`;l 9=w=m"

    .line 17
    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u00022\u0017<\u001b\'N\u0005\u000b!\u001d:\u0001=NiT"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/nshc/nfilter/yc;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ":\u007f\u000bw!t\u000bm;i\u000bi5k1w F8x-v!m"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->Y:Landroid/widget/LinearLayout;

    .line 19
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "w2F:l9F v$F8x-v!m"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->R:Landroid/widget/LinearLayout;

    .line 20
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ":\u007f\u000bw!t\u000bp:i!m6v,F8x-v!m"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    .line 21
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "w2F:l9F=w$l {;a\u000b|0p F8x-v!m"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    .line 22
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ":\u007f\u000bw!t\u000bv?z5w7|8F8x-v!m"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->f:Landroid/widget/LinearLayout;

    .line 23
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "w2F:l9F0|\'z"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->W:Landroid/widget/TextView;

    .line 24
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->W:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/nshc/nfilter/yc;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_3
    iget v2, v0, Lcom/nshc/nfilter/yc;->n:I

    if-eqz v2, :cond_4

    const-string v2, "\u001a_=u |&W!t\u0000v$U5`;l 9=w=m|0"

    .line 27
    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n6\u001d0=:\u00146NmPmN"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/nshc/nfilter/yc;->n:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->W:Landroid/widget/TextView;

    iget v6, v0, Lcom/nshc/nfilter/yc;->z:I

    iget v7, v0, Lcom/nshc/nfilter/yc;->n:I

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    :cond_4
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->v:Ljava/lang/String;

    const/16 v6, 0x11

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 30
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, ":\u007f\u000bw!t\u000b}1j7F\'|7v:}"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    .line 31
    iget-object v7, v0, Lcom/nshc/nfilter/yc;->v:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/nshc/nfilter/yc;->m:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 35
    iget-object v7, v0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_5
    iget v2, v0, Lcom/nshc/nfilter/yc;->b:I

    if-eqz v2, :cond_6

    .line 37
    iget-object v7, v0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-virtual {v7, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    :cond_6
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "w2F:l9F1}=m\u0000|,m"

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    .line 39
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\r&\u001d\'\u0001>+7\u0007\'8:\u000b$\"2\u0017<\u001b\' 2\u00036NmPmN"

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/nshc/nfilter/yc;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0\u001b \u001a<\u0003\u0016\n:\u001a\u0005\u00076\u0019\u001f\u000f*\u0001&\u001a\u0010\u0001&\u0000\'NmPmN"

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/nshc/nfilter/yc;->P:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v7, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    iget-object v8, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, ":\u007f\u000bw!t\u000bz!j v9F1}=m\"p1n"

    invoke-static {v9}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "z<|7r1}"

    const-string v9, "\u001d(:\u0002\'\u000b! &\u0003\u0007\u0001#\"2\u0017<\u001b\'N:\u0000:\u001as\u0007=\u001a6\u001c5\u000f0\u000b"

    const-string v10, "\'| Z!j v9J1u1z p;w\u0015z p;w\u0019v0|\u0017x8u6x7r"

    const-string v11, "\u001d(:\u0002\'\u000b! &\u0003\u0007\u0001#\"2\u0017<\u001b\'N:\u0000:\u001a"

    const-string v12, "1"

    const-string v13, "\u000f=\n!\u0001:\n}\u0019:\n4\u000b\'@\u0016\n:\u001a\u0007\u000b+\u001a"

    const-string v14, "j1m\u0017l\'m;t\u0007|8|7m=v:X7m=v:T;}1Z5u8{5z?9=jt|,p\'m"

    const-string v16, "0k5n5{8|"

    const/16 v6, 0x8

    const-string v17, " \u0015\u0007?\u001a6\u001c\u001d\u001b>:<\u001e\u001f\u000f*\u0001&\u001a"

    const-string v18, "=}"

    if-eqz v7, :cond_8

    .line 42
    iget-object v15, v0, Lcom/nshc/nfilter/yc;->e:Ljava/lang/String;

    if-eqz v15, :cond_8

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 43
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v19, "0\u001b \u001a<\u0003\u0016\n:\u001a\u0005\u00076\u0019\u001f\u000f*\u0001&\u001a\u0010\u0001&\u0000\'NmPmN:\u0008sN"

    invoke-static/range {v19 .. v19}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 45
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v15, v0, Lcom/nshc/nfilter/yc;->e:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v7, v15, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget v2, v0, Lcom/nshc/nfilter/yc;->P:I

    new-array v2, v2, [Landroid/widget/EditText;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->k:[Landroid/widget/EditText;

    const/4 v2, 0x0

    .line 49
    :goto_1
    iget v4, v0, Lcom/nshc/nfilter/yc;->P:I

    if-ge v2, v4, :cond_7

    .line 50
    iget-object v4, v0, Lcom/nshc/nfilter/yc;->k:[Landroid/widget/EditText;

    iget-object v6, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v14

    iget-object v14, v0, Lcom/nshc/nfilter/yc;->e:Ljava/lang/String;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-virtual {v15, v11, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v12}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v7, v11, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    add-int/lit8 v7, v2, 0x1

    aput-object v6, v4, v2

    move v2, v7

    move-object/from16 v14, v20

    move-object/from16 v11, v21

    goto :goto_1

    :cond_7
    move-object/from16 v21, v11

    move-object/from16 v20, v14

    goto/16 :goto_5

    :cond_8
    move-object/from16 v21, v11

    move-object/from16 v20, v14

    if-eqz v7, :cond_9

    .line 51
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->A:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 52
    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "j1k=x8W!t6|&\\0p O=|#U5`;l W5t19j\'j9"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/nshc/nfilter/yc;->A:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 54
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, v0, Lcom/nshc/nfilter/yc;->A:Ljava/lang/String;

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget v2, v0, Lcom/nshc/nfilter/yc;->T:I

    new-array v2, v2, [Landroid/widget/EditText;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->k:[Landroid/widget/EditText;

    const/4 v2, 0x0

    .line 58
    :goto_2
    iget v4, v0, Lcom/nshc/nfilter/yc;->T:I

    if-ge v2, v4, :cond_10

    .line 59
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u001d6\u001c:\u000f? &\u00031\u000b!+7\u0007\'8:\u000b$\"2\u0017<\u001b\' 2\u00036NmPmN"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/nshc/nfilter/yc;->A:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "F"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/nshc/nfilter/yc;->o:[I

    aget v7, v7, v2

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v4, v0, Lcom/nshc/nfilter/yc;->k:[Landroid/widget/EditText;

    iget-object v6, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/nshc/nfilter/yc;->A:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v12}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/nshc/nfilter/yc;->o:[I

    aget v14, v14, v2

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v7, v11, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    aput-object v6, v4, v2

    .line 61
    iget-object v4, v0, Lcom/nshc/nfilter/yc;->k:[Landroid/widget/EditText;

    aget-object v4, v4, v2

    iget-object v6, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "\u0000511\t\u000c\u000b7\u0007\'1\'\u000b+\u001a"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v2, v2, 0x1

    iget-object v14, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v6, v7, v11, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 62
    :cond_9
    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "7l\'m;t\u0011}=m\u0002p1n\u0018x-v!m\u0017v!w 9j\'j91u\'|t9"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    const/16 v2, 0x8

    .line 63
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    :cond_a
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 65
    iget-boolean v2, v0, Lcom/nshc/nfilter/yc;->t:Z

    if-nez v2, :cond_b

    .line 66
    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u007f;z!j5{8|t\u007f5u\'|n9"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lcom/nshc/nfilter/yc;->t:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 68
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_4

    .line 69
    :cond_b
    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2v7l\'x6u19 k!|n9"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lcom/nshc/nfilter/yc;->t:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 71
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setClickable(Z)V

    .line 72
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->w:Landroid/os/Handler;

    new-instance v4, Lcom/nshc/nfilter/kc;

    invoke-direct {v4, v0}, Lcom/nshc/nfilter/kc;-><init>(Lcom/nshc/nfilter/yc;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 73
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    new-instance v4, Lcom/nshc/nfilter/jc;

    invoke-direct {v4, v0}, Lcom/nshc/nfilter/jc;-><init>(Lcom/nshc/nfilter/yc;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    :try_start_1
    invoke-static {v13}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 77
    array-length v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v4, :cond_d

    aget-object v11, v2, v6

    .line 78
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 79
    invoke-static {v9}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v11

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    if-eqz v7, :cond_e

    .line 80
    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    new-instance v4, Lcom/nshc/nfilter/qc;

    invoke-direct {v4, v0}, Lcom/nshc/nfilter/qc;-><init>(Lcom/nshc/nfilter/yc;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto :goto_4

    .line 82
    :cond_e
    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 83
    :goto_4
    iget v2, v0, Lcom/nshc/nfilter/yc;->K:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_f

    .line 84
    iget-object v4, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 85
    :cond_f
    iget v2, v0, Lcom/nshc/nfilter/yc;->s:I

    if-eqz v2, :cond_10

    .line 86
    iget-object v4, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 87
    :cond_10
    :goto_5
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "\u000051=\u001b>1?\u00014\u0001"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/yc;->H:Landroid/widget/LinearLayout;

    .line 88
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->V:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 89
    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "z!j v9U;~\u001dw2vt\'j9"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/nshc/nfilter/yc;->V:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->V:Ljava/lang/String;

    const-string v4, "B"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0002<\t<\'=\u0008<5c3sPmN"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v6, v2, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "w2F:l9F8v3v\u000bp9x3|"

    invoke-static {v6}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v5, v0, Lcom/nshc/nfilter/yc;->H:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v5, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aget-object v7, v2, v4

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v5, v7, v4, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    array-length v1, v2

    const/4 v4, 0x1

    if-le v1, v4, :cond_14

    .line 97
    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "u;~;P:\u007f;BeDt\'j9"

    invoke-static {v7}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v7, v2, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static/range {v17 .. v17}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "u;~;P:\u007f;BfDt\'j9"

    invoke-static {v5}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v7, v2, v5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    .line 100
    :try_start_2
    aget-object v7, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    const-string v4, "\u0000\u0015\u0007?\u001a6\u001c"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "8v3v\u0019x&~=wtQ5jtw;mt{1|:90|2p:|07"

    invoke-static {v4}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    :goto_6
    iget-object v4, v0, Lcom/nshc/nfilter/yc;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    aget-object v1, v2, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 103
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "\u000051=\u001b>1?\u00014\u0001\u000c\u000c<\u001a\'\u0001>1?\u0007=\u000b"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v4, v7, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 104
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    aget-object v4, v2, v5

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    .line 106
    iget-boolean v1, v0, Lcom/nshc/nfilter/yc;->r:Z

    if-eqz v1, :cond_13

    .line 107
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "=\u0008\u000c\u0000&\u0003\u000c\r&\u001d\'\u0001>1?\u00014\u0001"

    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 108
    iget-boolean v2, v0, Lcom/nshc/nfilter/yc;->b0:Z

    if-eqz v2, :cond_12

    .line 109
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->y:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_12

    .line 110
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "=\u0008\u000c\r&\u001d\'\u0001>1?\u00014\u0001"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v4, v5, v7, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 111
    iget-object v4, v0, Lcom/nshc/nfilter/yc;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->H:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    move-object v2, v6

    .line 114
    :cond_14
    :goto_7
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/nshc/nfilter/yc;->B:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 115
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "\u000051=\u001b>1?\u00014\u0001\u000c\u001a:\u001a?\u000b"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v4, v5, v7, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v4, v0, Lcom/nshc/nfilter/yc;->B:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->H:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    :cond_15
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "\u000051=\u001b>1<\u0005"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v4, v5, v7, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nshc/nfilter/yc;->a0:Landroid/widget/ImageButton;

    const-string v4, "\ud606\uc716"

    .line 120
    invoke-static {v4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v1, "11\t"

    if-eqz v2, :cond_16

    .line 121
    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_16

    const/4 v4, 0x3

    aget-object v5, v2, v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 122
    :try_start_3
    iget-object v5, v0, Lcom/nshc/nfilter/yc;->a0:Landroid/widget/ImageButton;

    iget-object v7, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    aget-object v11, v2, v4

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v7, v11, v4, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123
    iget-object v4, v0, Lcom/nshc/nfilter/yc;->a0:Landroid/widget/ImageButton;

    iget-object v5, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    aget-object v12, v2, v11

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v5, v7, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    nop

    .line 124
    :cond_16
    :goto_8
    iget-object v4, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "\u000051=\u001b>10\u000f=\r6\u0002"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v5, v7, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/nshc/nfilter/yc;->M:Landroid/widget/ImageButton;

    const-string v5, "\ucdbb\uc1e2"

    .line 125
    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_17

    .line 126
    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_17

    const/4 v4, 0x4

    aget-object v5, v2, v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 127
    :try_start_4
    iget-object v3, v0, Lcom/nshc/nfilter/yc;->M:Landroid/widget/ImageButton;

    iget-object v5, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aget-object v7, v2, v4

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v5, v7, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 128
    iget-object v3, v0, Lcom/nshc/nfilter/yc;->M:Landroid/widget/ImageButton;

    iget-object v5, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    nop

    .line 129
    :cond_17
    :goto_9
    iget-boolean v1, v0, Lcom/nshc/nfilter/yc;->N:Z

    if-eqz v1, :cond_1e

    .line 130
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "=\u0008\u000c\u0000&\u0003\u000c\u000b7\u0007\':6\u0016\'1c\\"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    .line 131
    iget v2, v0, Lcom/nshc/nfilter/yc;->K:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_18

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 133
    :cond_18
    iget v1, v0, Lcom/nshc/nfilter/yc;->s:I

    if-eqz v1, :cond_19

    .line 134
    iget-object v2, v0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 135
    :cond_19
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 136
    iget-boolean v1, v0, Lcom/nshc/nfilter/yc;->t:Z

    if-nez v1, :cond_1a

    .line 137
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 138
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_b

    .line 139
    :cond_1a
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 140
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 141
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->w:Landroid/os/Handler;

    new-instance v2, Lcom/nshc/nfilter/ad;

    invoke-direct {v2, v0}, Lcom/nshc/nfilter/ad;-><init>(Lcom/nshc/nfilter/yc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 142
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    new-instance v2, Lcom/nshc/nfilter/ic;

    invoke-direct {v2, v0}, Lcom/nshc/nfilter/ic;-><init>(Lcom/nshc/nfilter/yc;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    :try_start_5
    invoke-static {v13}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 145
    array-length v2, v1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_1c

    aget-object v3, v1, v4

    .line 146
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 147
    invoke-static {v9}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1c
    if-eqz v6, :cond_1d

    .line 148
    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    new-instance v2, Lcom/nshc/nfilter/sc;

    invoke-direct {v2, v0}, Lcom/nshc/nfilter/sc;-><init>(Lcom/nshc/nfilter/yc;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto :goto_b

    .line 150
    :cond_1d
    invoke-static/range {v21 .. v21}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 151
    :catch_5
    :goto_b
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "\u000051:\n0\u000f!\n\u000c\u000c2\u001c"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nshc/nfilter/yc;->L:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 153
    :cond_1e
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    const/16 v2, 0x8

    if-eqz v1, :cond_1f

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 155
    :cond_1f
    iget-object v1, v0, Lcom/nshc/nfilter/yc;->L:Landroid/widget/ImageView;

    if-eqz v1, :cond_20

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    return-void
.end method

.method public a(I)V
    .locals 13

    .line 210
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->Z:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x41

    .line 213
    invoke-direct {p0, v0}, Lcom/nshc/nfilter/yc;->g(I)V

    .line 214
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->N:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->U:Z

    const-wide v3, 0x3fe6666666666666L    # 0.7

    if-eqz v0, :cond_3

    .line 219
    iget-object v6, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/16 v10, 0x1f4

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    goto :goto_1

    .line 220
    :cond_3
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->D:Z

    if-eqz v0, :cond_4

    .line 221
    iget-object v6, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x1f4

    const/16 v10, 0x28

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    goto :goto_1

    .line 222
    :cond_4
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->N:Z

    if-eqz v0, :cond_5

    .line 223
    iget-object v6, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int p1, v0

    const/4 v8, 0x0

    const/16 v9, 0xc8

    const/16 v10, 0xa

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    .line 224
    iget-object v8, p0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/16 v12, 0xc8

    move-object v7, p0

    move v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    .line 225
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->L:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v5, v1

    const/4 v6, 0x0

    const/16 v8, 0xc8

    move-object v3, p0

    move-object v4, v0

    move v7, v8

    invoke-direct/range {v3 .. v8}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    :goto_1
    const/16 p1, 0x19

    .line 227
    invoke-direct {p0, p1, p1}, Lcom/nshc/nfilter/yc;->a(II)V

    .line 228
    iget-boolean p1, p0, Lcom/nshc/nfilter/yc;->a:Z

    const/16 v0, 0xa

    const/16 v1, 0x12c

    if-eqz p1, :cond_6

    .line 229
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/yc;->c(II)V

    .line 230
    invoke-direct {p0, v1, v0}, Lcom/nshc/nfilter/yc;->b(II)V

    return-void

    .line 231
    :cond_6
    invoke-direct {p0, v1, v0}, Lcom/nshc/nfilter/yc;->c(II)V

    .line 232
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/yc;->b(II)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 5

    .line 158
    iget-object p2, p0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    :cond_0
    iget-boolean p2, p0, Lcom/nshc/nfilter/yc;->Z:Z

    const/4 v1, 0x0

    if-nez p2, :cond_9

    .line 160
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    iget-object p2, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xa

    .line 162
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v3, "i;k x=m"

    .line 163
    invoke-static {v3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x14

    if-eqz v3, :cond_1

    const/16 v3, 0x14

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    :goto_0
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 165
    iget-object v3, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object p2, p0, Lcom/nshc/nfilter/yc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v3, "\u001e<\u001c\'\u000f:\u001a"

    .line 168
    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xa

    :goto_1
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 169
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {p1, v1, v1}, Landroid/widget/EditText;->measure(II)V

    .line 172
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    const-string p2, ""

    const/16 v3, 0xa0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    const-string p1, "?"

    .line 173
    invoke-static {p1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nshc/nfilter/yc;->F:I

    if-ne v4, v3, :cond_4

    iget-object v4, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    const-string p1, "H"

    .line 176
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nshc/nfilter/yc;->F:I

    if-ne p2, v3, :cond_7

    iget-object p2, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    .line 178
    :cond_8
    invoke-direct {p0, v2, v2}, Lcom/nshc/nfilter/yc;->c(II)V

    .line 179
    invoke-direct {p0, v2, v2}, Lcom/nshc/nfilter/yc;->b(II)V

    .line 180
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->Y:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/nshc/nfilter/mc;

    invoke-direct {p2, p0, p3}, Lcom/nshc/nfilter/mc;-><init>(Lcom/nshc/nfilter/yc;I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_9
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->R:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nshc/nfilter/yc;->E:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, ":\u007f\u000b}1j7F6~"

    invoke-static {p3}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "7\u001c2\u00192\u000c?\u000b"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/yc;->q:Ljava/lang/String;

    invoke-virtual {p2, p3, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 182
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->u:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nshc/nfilter/yc;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 183
    :cond_a
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 186
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    iget-object p1, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public b()V
    .locals 14

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->R:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->Z:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    const/16 v2, 0xf

    .line 13
    invoke-direct {p0, v2, v0, v0}, Lcom/nshc/nfilter/yc;->a(III)V

    .line 14
    invoke-direct {p0, v1}, Lcom/nshc/nfilter/yc;->f(I)V

    .line 15
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->N:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 18
    iget-object v2, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xa

    .line 20
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    iget-object v2, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v2, p0

    move v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    .line 28
    iget-object v9, p0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    const/4 v10, -0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v8, p0

    move v11, v13

    invoke-direct/range {v8 .. v13}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    .line 29
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->L:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/ImageView;I)V

    :goto_0
    const/4 v0, 0x5

    .line 30
    invoke-direct {p0, v0, v0}, Lcom/nshc/nfilter/yc;->c(II)V

    .line 31
    invoke-direct {p0, v0, v0}, Lcom/nshc/nfilter/yc;->b(II)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 9

    .line 32
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/nshc/nfilter/yc;->Z:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x41

    .line 35
    invoke-direct {p0, v1}, Lcom/nshc/nfilter/yc;->g(I)V

    int-to-float v1, p1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    float-to-int v7, v1

    .line 36
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    iget-boolean v1, p0, Lcom/nshc/nfilter/yc;->N:Z

    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    :goto_0
    iget-boolean v1, p0, Lcom/nshc/nfilter/yc;->U:Z

    const/16 v8, 0xa0

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/nshc/nfilter/yc;->D:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    iget-boolean v1, p0, Lcom/nshc/nfilter/yc;->N:Z

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/16 v5, 0xa

    move-object v0, p0

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    .line 43
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    const/16 v4, 0xa

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    .line 44
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->L:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/4 v3, -0x1

    const/16 v5, 0x64

    move-object v0, p0

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    goto :goto_3

    :cond_5
    :goto_1
    const-string v0, ":\u007f\u000bw!t\u000bz!j v9F1}=m\"p1n"

    .line 46
    invoke-static {v0}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/nshc/nfilter/yc;->F:I

    if-ne v1, v8, :cond_6

    const/16 v1, 0x96

    goto :goto_2

    :cond_6
    const/16 v1, 0x12c

    :goto_2
    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lcom/nshc/nfilter/yc;->b(Ljava/lang/String;II)V

    .line 47
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x122

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    :goto_3
    const/16 v0, 0x32

    .line 48
    invoke-direct {p0, v0, v0}, Lcom/nshc/nfilter/yc;->a(II)V

    .line 49
    iget v0, p0, Lcom/nshc/nfilter/yc;->F:I

    if-eq v0, v8, :cond_a

    .line 50
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/nshc/nfilter/yc;->f(I)V

    .line 52
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->a0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6, v6}, Landroid/widget/ImageButton;->measure(II)V

    .line 53
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6, v6}, Landroid/widget/ImageButton;->measure(II)V

    .line 54
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nshc/nfilter/yc;->a0:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "H"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nshc/nfilter/yc;->a0:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/yc;->C:Ljava/lang/String;

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nshc/nfilter/yc;->M:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-static {v1}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nshc/nfilter/yc;->M:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/yc;->c0:Ljava/lang/String;

    .line 56
    :cond_a
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->a:Z

    const/16 v1, 0xa

    const/16 v2, 0x64

    if-eqz v0, :cond_b

    .line 57
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/yc;->c(II)V

    .line 58
    invoke-direct {p0, v2, v1}, Lcom/nshc/nfilter/yc;->b(II)V

    return-void

    .line 59
    :cond_b
    invoke-direct {p0, v2, v1}, Lcom/nshc/nfilter/yc;->c(II)V

    .line 60
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/yc;->b(II)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->N:Z

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->Z:Z

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->h:Ljava/lang/String;

    const-string v1, "\u000c:\t5\u0001=\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->R:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->N:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->Z:Z

    if-nez v0, :cond_4

    .line 9
    div-int/lit8 v0, p1, 0x5

    invoke-direct {p0, v0}, Lcom/nshc/nfilter/yc;->f(I)V

    .line 10
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->N:Z

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    if-nez v0, :cond_2

    .line 11
    iget-object v3, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v1

    double-to-int v2, v4

    const/16 v4, 0xf

    const/16 v5, 0x28

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v1

    double-to-int v6, v4

    const/16 v4, 0xf

    const/16 v5, 0x1e

    const/4 v7, 0x5

    move-object v0, p0

    move-object v1, v3

    move v2, v6

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    .line 13
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    const/16 v3, 0xf

    const/4 v4, 0x5

    const/16 v5, 0x1e

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    .line 14
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->L:Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/ImageView;I)V

    .line 15
    :goto_1
    iget-boolean v0, p0, Lcom/nshc/nfilter/yc;->a:Z

    const/16 v1, 0x50

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, v2, v1}, Lcom/nshc/nfilter/yc;->c(II)V

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/yc;->b(II)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/yc;->c(II)V

    .line 19
    invoke-direct {p0, v2, v1}, Lcom/nshc/nfilter/yc;->b(II)V

    .line 20
    :goto_2
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/yc;->e(I)V

    :cond_4
    return-void
.end method

.method public d(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->H:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->Q:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-boolean v1, p0, Lcom/nshc/nfilter/yc;->N:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    :goto_0
    iget-boolean v1, p0, Lcom/nshc/nfilter/yc;->Z:Z

    if-nez v1, :cond_4

    .line 9
    iget-boolean v1, p0, Lcom/nshc/nfilter/yc;->a:Z

    const/16 v2, 0x28

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, v3, v2}, Lcom/nshc/nfilter/yc;->c(II)V

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/yc;->b(II)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/yc;->c(II)V

    .line 13
    invoke-direct {p0, v3, v2}, Lcom/nshc/nfilter/yc;->b(II)V

    .line 14
    :goto_1
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/yc;->e(I)V

    .line 15
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->h:Ljava/lang/String;

    const-string v2, "\u000c:\t5\u0001=\u001a"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 18
    iget-object v2, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v2, p0, Lcom/nshc/nfilter/yc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    div-int/lit8 v1, p1, 0x5

    invoke-direct {p0, v1}, Lcom/nshc/nfilter/yc;->f(I)V

    .line 23
    iget-boolean v1, p0, Lcom/nshc/nfilter/yc;->N:Z

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-int v2, v4

    const/16 v3, 0xf

    const/16 v5, 0x28

    move-object v0, p0

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    return-void

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->G:Landroid/widget/EditText;

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-int v6, v4

    const/16 v3, 0xf

    const/16 v4, 0x1e

    const/4 v5, 0x5

    move-object v0, p0

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    .line 26
    iget-object v1, p0, Lcom/nshc/nfilter/yc;->X:Landroid/widget/EditText;

    const/4 v4, 0x5

    const/16 v5, 0x1e

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/EditText;IIII)V

    .line 27
    iget-object v0, p0, Lcom/nshc/nfilter/yc;->L:Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/yc;->a(Landroid/widget/ImageView;I)V

    :cond_4
    return-void
.end method
