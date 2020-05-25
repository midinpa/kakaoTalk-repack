.class public Lcom/nshc/nfilter/rb;
.super Ljava/lang/Object;
.source "ma"


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/ImageButton;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field public H:[Landroid/widget/EditText;

.field public I:[I

.field public J:Landroid/widget/RelativeLayout;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/LinearLayout;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/ImageView;

.field public O:I

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Landroid/widget/LinearLayout;

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Z

.field public Z:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/EditText;

.field public a0:Ljava/lang/String;

.field public b:I

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/widget/LinearLayout;

.field public k:I

.field public l:I

.field public m:Landroid/app/Activity;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Landroid/os/Handler;

.field public r:Landroid/widget/LinearLayout;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Landroid/widget/ImageButton;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->v:Landroid/widget/ImageButton;

    .line 6
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->B:Landroid/widget/ImageButton;

    .line 7
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->W:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->o:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/nshc/nfilter/rb;->z:I

    .line 10
    iput v2, p0, Lcom/nshc/nfilter/rb;->C:I

    .line 11
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->V:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->R:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/nshc/nfilter/rb;->O:I

    .line 15
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->t:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->J:Landroid/widget/RelativeLayout;

    .line 17
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->Z:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nshc/nfilter/rb;->Q:Landroid/widget/LinearLayout;

    .line 18
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->r:Landroid/widget/LinearLayout;

    .line 19
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    .line 20
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    .line 21
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->L:Landroid/widget/LinearLayout;

    .line 22
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->P:Landroid/widget/LinearLayout;

    .line 23
    iput-boolean v2, p0, Lcom/nshc/nfilter/rb;->c0:Z

    .line 24
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->N:Landroid/widget/ImageView;

    .line 25
    iput-boolean v2, p0, Lcom/nshc/nfilter/rb;->e:Z

    .line 26
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->D:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->w:Ljava/lang/String;

    .line 28
    iput-boolean v2, p0, Lcom/nshc/nfilter/rb;->p:Z

    .line 29
    iput-boolean v2, p0, Lcom/nshc/nfilter/rb;->E:Z

    .line 30
    iput-boolean v2, p0, Lcom/nshc/nfilter/rb;->Y:Z

    .line 31
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->F:Landroid/graphics/Bitmap;

    .line 32
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->H:[Landroid/widget/EditText;

    .line 33
    iput v2, p0, Lcom/nshc/nfilter/rb;->U:I

    .line 34
    iput v2, p0, Lcom/nshc/nfilter/rb;->b:I

    const/4 v3, 0x3

    .line 35
    iput v3, p0, Lcom/nshc/nfilter/rb;->l:I

    .line 36
    iput-object v1, p0, Lcom/nshc/nfilter/rb;->c:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/nshc/nfilter/rb;->u:I

    .line 38
    iput-object v1, p0, Lcom/nshc/nfilter/rb;->a0:Ljava/lang/String;

    .line 39
    iput v2, p0, Lcom/nshc/nfilter/rb;->h:I

    .line 40
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->I:[I

    .line 41
    iput-boolean v2, p0, Lcom/nshc/nfilter/rb;->i:Z

    .line 42
    iput-object v1, p0, Lcom/nshc/nfilter/rb;->M:Ljava/lang/String;

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/nshc/nfilter/rb;->q:Landroid/os/Handler;

    .line 44
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/nshc/nfilter/rb;->K:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/nshc/nfilter/rb;->g:I

    .line 48
    iput v2, p0, Lcom/nshc/nfilter/rb;->s:I

    .line 49
    iput v2, p0, Lcom/nshc/nfilter/rb;->k:I

    .line 50
    iput v2, p0, Lcom/nshc/nfilter/rb;->n:I

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/nshc/nfilter/rb;->f:I

    .line 52
    iput-boolean v2, p0, Lcom/nshc/nfilter/rb;->d:Z

    .line 53
    iput-boolean v2, p0, Lcom/nshc/nfilter/rb;->b0:Z

    .line 54
    iput-boolean v2, p0, Lcom/nshc/nfilter/rb;->G:Z

    .line 55
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    .line 56
    iput-object p2, p0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

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

    iput p2, p0, Lcom/nshc/nfilter/rb;->g:I

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
    iput-boolean v2, p0, Lcom/nshc/nfilter/rb;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/nshc/nfilter/rb;)Landroid/widget/LinearLayout;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/nshc/nfilter/rb;->Z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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

    xor-int/lit8 v2, v2, 0x63

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x6e

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private synthetic a(II)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 217
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->W:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;IIII)V
    .locals 2

    .line 201
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 202
    iget p3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-ne p4, v1, :cond_1

    .line 203
    iget p4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-ne p5, v1, :cond_2

    .line 204
    iget p5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 205
    iget-object p3, p0, Lcom/nshc/nfilter/rb;->K:Ljava/lang/String;

    if-eqz p3, :cond_5

    const-string p2, "-(\n\u0002\u0017\u000b\u0011=\u0006\u001c\n\u000f\u000f \u0016\u00037\u0001\u0013\"\u0002\u0017\u000c\u001b\u0017"

    .line 206
    invoke-static {p2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "6\n:\u001a\u0007\u000b+\u001a\u0003\u000f!\u000f>NmN"

    invoke-static {p4}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p3, p5, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/nshc/nfilter/rb;->K:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/nshc/nfilter/rb;->K:Ljava/lang/String;

    const-string p3, "E"

    invoke-static {p3}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 208
    aget-object p3, p2, p5

    if-eqz p3, :cond_3

    aget-object p3, p2, p5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_3
    const/4 p3, 0x1

    .line 209
    aget-object p4, p2, p3

    if-eqz p4, :cond_4

    aget-object p3, p2, p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_4
    const/4 p3, 0x2

    .line 210
    aget-object p4, p2, p3

    if-eqz p4, :cond_8

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 211
    :cond_5
    iget p3, p0, Lcom/nshc/nfilter/rb;->b:I

    if-eqz p3, :cond_6

    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_6
    if-ne p2, v1, :cond_7

    .line 212
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_7
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 213
    :cond_8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/ImageView;I)V
    .locals 2

    .line 166
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 167
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/nshc/nfilter/rb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/rb;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nshc/nfilter/rb;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/rb;)Landroid/widget/LinearLayout;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nshc/nfilter/rb;->Q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/nshc/nfilter/rb;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/nshc/nfilter/rb;->J:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private synthetic b(II)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 70
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "-(\n\u0002\u0017\u000b\u0011=\u0006\u001c\n\u000f\u000f \u0016\u00037\u0001\u0013\"\u0002\u0017\u000c\u001b\u0017"

    .line 71
    invoke-static {p1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0010\u000f=\r6\u0002\u0011\u001b\'\u001a<\u0000\u0003\u000f!\u000f>NmN"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    const-string p2, "E"

    invoke-static {p2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 73
    aget-object p2, p1, v2

    const-string v1, ""

    if-eqz p2, :cond_0

    aget-object p2, p1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    aget-object p2, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    const/4 p2, 0x1

    .line 74
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

    iget-object p2, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->B:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;II)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ":\n"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 63
    iget p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-ne p3, v2, :cond_1

    .line 64
    iget p3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_1
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    const-string p2, " %\u0007\u000f\u001a\u0006\u001c-\u001b\u000eN\u000c\u00007\u0001\u00138\n\u000b\u0014FJ"

    .line 66
    invoke-static {p2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 35
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "-(\n\u0002\u0017\u000b\u0011=\u0006\u001c\n\u000f\u000f \u0016\u00037\u0001\u0013\"\u0002\u0017\u000c\u001b\u0017"

    .line 39
    invoke-static {p1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<\u0005\u0011\u001b\'\u001a<\u0000\u0003\u000f!\u000f>NmN"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

    const-string p2, "E"

    invoke-static {p2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 41
    aget-object p2, p1, v2

    const-string v1, ""

    if-eqz p2, :cond_0

    aget-object p2, p1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    aget-object p2, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    const/4 p2, 0x1

    .line 42
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

    iget-object p2, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterUtils;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

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

    iget-object v6, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nshc/nfilter/util/NFilterUtils;->b(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E"

    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-int p1, v4

    int-to-float p1, p1

    iget-object v1, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nshc/nfilter/util/NFilterUtils;->b(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private synthetic f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->P:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic h(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "-(\n\u0002\u0017\u000b\u0011=\u0006\u001c\n\u000f\u000f \u0016\u00037\u0001\u0013\"\u0002\u0017\u000c\u001b\u0017"

    .line 1
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":\u0000:\u001a"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->r:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "\u0000\u00051\u0010\u000b\u0011\u0007\u0002\u0002<\u0000\u0016\u0003<\u0002\u0002\u0017\u000c\u001b\u0017"

    invoke-static {v4}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":\n"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->J:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->D:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "\u0000\u00051\u0008\u000b\u001a1\u0011\u0001\u00141\u0010\u000b\u0011\u0007\u0002\u0002R"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->J:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/nshc/nfilter/rb;->D:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    :cond_1
    iget v2, v0, Lcom/nshc/nfilter/rb;->s:I

    if-lez v2, :cond_2

    iget-boolean v2, v0, Lcom/nshc/nfilter/rb;->d:Z

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v0, Lcom/nshc/nfilter/rb;->s:I

    const/4 v7, -0x1

    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget v6, v0, Lcom/nshc/nfilter/rb;->f:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget v6, v0, Lcom/nshc/nfilter/rb;->k:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    iget v6, v0, Lcom/nshc/nfilter/rb;->n:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    iget-object v6, v0, Lcom/nshc/nfilter/rb;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "\u0000\u00051\u0010\u000b\u0011\u0007\u0002\u0002<\u0000\u0016\u0003<\u000f\u0000\u001a\n\u0018\n\u001a\u001a"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->Q:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nshc/nfilter/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->M:Ljava/lang/String;

    const-string v2, "-(\n\u0002\u0017\u000b\u0011=\u0006\u001c\n\u000f\u000f:\u000c\u001e/\u000f\u001a\u0001\u0016\u001aC\u0007\r\u0007\u0017"

    .line 17
    invoke-static {v2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u00022\u0017<\u001b\'N\u0005\u000b!\u001d:\u0001=NiT"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/nshc/nfilter/rb;->M:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "\r\u0008<\u001d\u0006\u001c\n\u000f\u000f1\r\u001b\u000e1\u0017\u0001\u00131\u0013\u000f\u0011\u000b\r\u001a<\u0002\u0002\u0017\u000c\u001b\u0017"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->Z:Landroid/widget/LinearLayout;

    .line 19
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "\u0000\u00051\u0010\u000b\u0011\u0007\u0002\u0002<\u0000\u0016\u0003<\u001a\u000c\u001e<\u0002\u0002\u0017\u000c\u001b\u0017"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->r:Landroid/widget/LinearLayout;

    .line 20
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "\r\u0008<\u001d\u0006\u001c\n\u000f\u000f1\r\u001b\u000e1\n\u0000\u0013\u001b\u0017\u000c\u000c\u0016<\u0002\u0002\u0017\u000c\u001b\u0017"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    .line 21
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "\u0000\u00051\u0010\u000b\u0011\u0007\u0002\u0002<\u0000\u0016\u0003<\u0007\r\u001e\u0016\u001a\u0001\u0001\u001b1\u0006\n\n\u001a<\u0002\u0002\u0017\u000c\u001b\u0017"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    .line 22
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "\r\u0008<\u001d\u0006\u001c\n\u000f\u000f1\r\u001b\u000e1\u000c\u0005\u0000\u000f\r\r\u0006\u0002<\u0002\u0002\u0017\u000c\u001b\u0017"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->P:Landroid/widget/LinearLayout;

    .line 23
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "\u0000\u00051\u0010\u000b\u0011\u0007\u0002\u0002<\u0000\u0016\u0003<\n\u0006\u001d\u0000"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->W:Landroid/widget/TextView;

    .line 24
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->o:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/nshc/nfilter/rb;->W:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/nshc/nfilter/rb;->o:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_3
    iget v2, v0, Lcom/nshc/nfilter/rb;->z:I

    if-eqz v2, :cond_4

    const-string v2, "-(\n\u0002\u0017\u000b\u0011=\u0006\u001c\n\u000f\u000f1-\u001b\u000e:\u000c\u001e/\u000f\u001a\u0001\u0016\u001aC\u0007\r\u0007\u0017FJ"

    .line 26
    invoke-static {v2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n6\u001d0=:\u00146NmPmN"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/nshc/nfilter/rb;->z:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->W:Landroid/widget/TextView;

    iget v6, v0, Lcom/nshc/nfilter/rb;->C:I

    iget v7, v0, Lcom/nshc/nfilter/rb;->z:I

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    :cond_4
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->V:Ljava/lang/String;

    const/16 v6, 0x11

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "\r\u0008<\u001d\u0006\u001c\n\u000f\u000f1\r\u001b\u000e1\u0007\u000b\u0010\r<\u001d\u0006\r\u000c\u0000\u0007"

    invoke-static {v8}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    .line 30
    iget-object v7, v0, Lcom/nshc/nfilter/rb;->V:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/nshc/nfilter/rb;->R:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v7, v0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_5
    iget v2, v0, Lcom/nshc/nfilter/rb;->O:I

    if-eqz v2, :cond_6

    iget-object v7, v0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-virtual {v7, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    :cond_6
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "\u0000\u00051\u0010\u000b\u0011\u0007\u0002\u0002<\u0000\u0016\u0003<\u000b\u0007\u0007\u0017:\u0006\u0016\u0017"

    invoke-static {v8}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    .line 36
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\r&\u001d\'\u0001>+7\u0007\'8:\u000b$\"2\u0017<\u001b\' 2\u00036NmPmN"

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/nshc/nfilter/rb;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0\u001b \u001a<\u0003\u0016\n:\u001a\u0005\u00076\u0019\u001f\u000f*\u0001&\u001a\u0010\u0001&\u0000\'NmPmN"

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/nshc/nfilter/rb;->u:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v7, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    iget-object v8, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "\r\u0008<\u001d\u0006\u001c\n\u000f\u000f1\r\u001b\u000e1\u0000\u001b\u0010\u001a\u000c\u0003<\u000b\u0007\u0007\u0017\u0018\n\u000b\u0014"

    invoke-static {v9}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

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
    const-string v8, "1"

    const-string v9, " \u0015\u0007?\u001a6\u001c\u0000\u000b!\u00072\u0002\u001d\u001b>:<\u001e\u001f\u000f*\u0001&\u001a"

    const-string v11, "\n\u0011\u000f\u0014\u000f\u0001\u0002\u0006"

    const/16 v12, 0x8

    const-string v14, "\u0007\u0007"

    if-eqz v7, :cond_7

    .line 39
    iget-object v15, v0, Lcom/nshc/nfilter/rb;->c:Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 40
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "0\u001b \u001a<\u0003\u0016\n:\u001a\u0005\u00076\u0019\u001f\u000f*\u0001&\u001a\u0010\u0001&\u0000\'NmPmN:\u0008sN"

    invoke-static/range {v16 .. v16}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v6, v0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setVisibility(I)V

    .line 42
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v6, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v15, v0, Lcom/nshc/nfilter/rb;->c:Ljava/lang/String;

    invoke-static {v14}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v7, v15, v2, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget v2, v0, Lcom/nshc/nfilter/rb;->u:I

    new-array v2, v2, [Landroid/widget/EditText;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->H:[Landroid/widget/EditText;

    const/4 v2, 0x0

    .line 45
    :goto_1
    iget v6, v0, Lcom/nshc/nfilter/rb;->u:I

    if-ge v2, v6, :cond_f

    .line 46
    iget-object v6, v0, Lcom/nshc/nfilter/rb;->H:[Landroid/widget/EditText;

    iget-object v7, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/nshc/nfilter/rb;->c:Ljava/lang/String;

    invoke-virtual {v15, v4, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v10, v13, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    add-int/lit8 v10, v2, 0x1

    aput-object v7, v6, v2

    move v2, v10

    const/16 v12, 0x8

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    .line 47
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->a0:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 48
    invoke-static {v9}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0010\u000b\u0011\u0007\u0002\u0002-\u001b\u000e\u000c\u0006\u001c&\n\n\u001a5\u0007\u0006\u0019/\u000f\u001a\u0001\u0016\u001a-\u000f\u000e\u000bCP]PC"

    invoke-static {v10}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v10, v0, Lcom/nshc/nfilter/rb;->a0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 50
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v0, Lcom/nshc/nfilter/rb;->a0:Ljava/lang/String;

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v10, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget v2, v0, Lcom/nshc/nfilter/rb;->h:I

    new-array v2, v2, [Landroid/widget/EditText;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->H:[Landroid/widget/EditText;

    const/4 v2, 0x0

    .line 54
    :goto_2
    iget v6, v0, Lcom/nshc/nfilter/rb;->h:I

    if-ge v2, v6, :cond_f

    .line 55
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u001d6\u001c:\u000f? &\u00031\u000b!+7\u0007\'8:\u000b$\"2\u0017<\u001b\' 2\u00036NmPmN"

    invoke-static {v10}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v0, Lcom/nshc/nfilter/rb;->a0:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<"

    invoke-static {v10}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/nshc/nfilter/rb;->I:[I

    aget v10, v10, v2

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v6, v0, Lcom/nshc/nfilter/rb;->H:[Landroid/widget/EditText;

    iget-object v7, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/nshc/nfilter/rb;->a0:Ljava/lang/String;

    invoke-virtual {v12, v4, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/nshc/nfilter/rb;->I:[I

    aget v13, v13, v2

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v10, v12, v13, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    aput-object v7, v6, v2

    .line 57
    iget-object v6, v0, Lcom/nshc/nfilter/rb;->H:[Landroid/widget/EditText;

    aget-object v6, v6, v2

    iget-object v7, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v10, "\u0000511\t\u000c\u000b7\u0007\'1\'\u000b+\u001a"

    invoke-static {v10}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v2, v2, 0x1

    iget-object v13, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v7, v10, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 58
    :cond_8
    invoke-static {v9}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "\r\u0016\u001d\u0017\u0001\u000e+\u0007\u0007\u00178\n\u000b\u0014\"\u0002\u0017\u000c\u001b\u0017-\u000c\u001b\r\u001aCP]PC\u000b\u000f\u001d\u0006NC"

    invoke-static {v6}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    const/16 v2, 0x8

    .line 59
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    :cond_9
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 61
    iget-boolean v2, v0, Lcom/nshc/nfilter/rb;->i:Z

    if-nez v2, :cond_a

    .line 62
    invoke-static {v9}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0005\u0001\u0000\u001b\u0010\u000f\u0001\u0002\u0006N\u0005\u000f\u000f\u001d\u0006TC"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lcom/nshc/nfilter/rb;->i:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 64
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_4

    .line 65
    :cond_a
    invoke-static {v9}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0008\u000c\r\u0016\u001d\u0002\u000c\u000f\u000bC\u001a\u0011\u001b\u0006TC"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lcom/nshc/nfilter/rb;->i:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 67
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setClickable(Z)V

    .line 68
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->q:Landroid/os/Handler;

    new-instance v6, Lcom/nshc/nfilter/gb;

    invoke-direct {v6, v0}, Lcom/nshc/nfilter/gb;-><init>(Lcom/nshc/nfilter/rb;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 69
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    new-instance v6, Lcom/nshc/nfilter/hb;

    invoke-direct {v6, v0}, Lcom/nshc/nfilter/hb;-><init>(Lcom/nshc/nfilter/rb;)V

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_1
    const-string v2, "\u000f=\n!\u0001:\n}\u0019:\n4\u000b\'@\u0016\n:\u001a\u0007\u000b+\u001a"

    .line 70
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 72
    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v6, :cond_c

    aget-object v10, v2, v7

    .line 73
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "\u001d\u0006\u001a \u001b\u0010\u001a\u000c\u00030\u000b\u000f\u000b\u0000\u001a\n\u0001\r/\u0000\u001a\n\u0001\r#\u000c\n\u0006-\u0002\u0002\u000f\u000c\u0002\r\u0008"

    invoke-static {v13}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v8, " \u0015\u0007?\u001a6\u001c\u0010\u00062\u001c\u0007\u0001#\"2\u0017<\u001b\'N:\u0000:\u001as\u0007=\u001a6\u001c5\u000f0\u000b"

    .line 74
    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "\u0000\u0006\u0006\r\u0008\u000b\u0007"

    invoke-static {v12}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v10

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    const-string v2, " \u0015\u0007?\u001a6\u001c\u0010\u00062\u001c\u0007\u0001#\"2\u0017<\u001b\'N:\u0000:\u001a"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "\u0010\u000b\u0017-\u0016\u001d\u0017\u0001\u000e=\u0006\u0002\u0006\r\u0017\u0007\u000c\u0000\"\r\u0017\u0007\u000c\u0000.\u0001\u0007\u000b \u000f\u000f\u0002\u0001\u000f\u0000\u0005C\u0007\u0010N\u0006\u0016\n\u001d\u0017"

    if-eqz v8, :cond_d

    .line 75
    :try_start_2
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    new-instance v6, Lcom/nshc/nfilter/oa;

    invoke-direct {v6, v0}, Lcom/nshc/nfilter/oa;-><init>(Lcom/nshc/nfilter/rb;)V

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto :goto_4

    .line 77
    :cond_d
    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 78
    :goto_4
    iget v2, v0, Lcom/nshc/nfilter/rb;->l:I

    const/4 v6, 0x3

    if-eq v2, v6, :cond_e

    iget-object v6, v0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 79
    :cond_e
    iget v2, v0, Lcom/nshc/nfilter/rb;->U:I

    if-eqz v2, :cond_f

    iget-object v6, v0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 80
    :cond_f
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "=\u0008\u000c\u001d6\u001c:\u000f?1=\u001b>1?\u00014\u0001"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/nshc/nfilter/rb;->L:Landroid/widget/LinearLayout;

    .line 81
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->w:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 82
    invoke-static {v9}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0000\u001b\u0010\u001a\u000c\u0003/\u0001\u0004\'\r\u0008\u000cN]PC"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/nshc/nfilter/rb;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->w:Ljava/lang/String;

    const-string v6, "B"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0002<\t<\'=\u0008<5c3sPmN"

    invoke-static {v8}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0002<\t<\'=\u0008<@?\u000b=\t\'\u0006sPmN"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "\u0000\u00051\u0010\u000b\u0011\u0007\u0002\u0002<\u0000\u0016\u0003<\u0002\u000c\t\u000c1\n\u0003\u0002\t\u0006"

    invoke-static {v7}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v5, v0, Lcom/nshc/nfilter/rb;->L:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v5, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aget-object v6, v2, v4

    invoke-static {v11}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    array-length v1, v2

    const/4 v5, 0x1

    if-le v1, v5, :cond_13

    const-string v1, " \u0015\u0007?\u001a6\u001c\u001d\u001b>:<\u001e\u001f\u000f*\u0001&\u001a"

    .line 91
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u000f\u0001\u0004\u0001*\u0000\u0005\u00018_>N]PC"

    invoke-static {v8}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u000f\u0001\u0004\u0001*\u0000\u0005\u00018\\>N]PC"

    invoke-static {v6}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v7, v2, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x1

    .line 94
    :try_start_3
    aget-object v7, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    const-string v5, "\u0000\u0015\u0007?\u001a6\u001c"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "\u0002\u000c\t\u000c#\u0002\u001c\u0004\u0007\rN+\u000f\u0010N\r\u0001\u0017N\u0001\u000b\u0006\u0000C\n\u0006\u0008\n\u0000\u0006\nM"

    invoke-static {v5}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    :goto_5
    iget-object v5, v0, Lcom/nshc/nfilter/rb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    aget-object v1, v2, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 97
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "=\u0008\u000c\u001d6\u001c:\u000f?1=\u001b>1?\u00014\u0001\u000c\u000c<\u001a\'\u0001>1?\u0007=\u000b"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    aget-object v5, v2, v6

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_6

    :cond_10
    const/4 v6, 0x0

    .line 100
    iget-boolean v1, v0, Lcom/nshc/nfilter/rb;->p:Z

    if-eqz v1, :cond_12

    .line 101
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "\u000051 \u000b!\u00072\u0002\u000c\u0000&\u0003\u000c\r&\u001d\'\u0001>1?\u00014\u0001"

    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v2, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 102
    iget-boolean v2, v0, Lcom/nshc/nfilter/rb;->Y:Z

    if-eqz v2, :cond_11

    .line 103
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->F:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    .line 104
    iget-object v2, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "=\u0008\u000c\r&\u001d\'\u0001>1?\u00014\u0001"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 105
    iget-object v5, v0, Lcom/nshc/nfilter/rb;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    :cond_11
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->L:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_12
    move-object v2, v6

    .line 108
    :cond_13
    :goto_6
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/nshc/nfilter/rb;->t:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 109
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "=\u0008\u000c\u001d6\u001c:\u000f?1=\u001b>1?\u00014\u0001\u000c\u001a:\u001a?\u000b"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v5, v0, Lcom/nshc/nfilter/rb;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->L:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    :cond_14
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "=\u0008\u000c\u001d6\u001c:\u000f?1=\u001b>1<\u0005"

    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/nshc/nfilter/rb;->v:Landroid/widget/ImageButton;

    const-string v5, "\ud606\uc716"

    .line 114
    invoke-static {v5}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v1, "11\t"

    if-eqz v2, :cond_15

    .line 115
    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_15

    const/4 v5, 0x3

    aget-object v6, v2, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 116
    :try_start_4
    iget-object v6, v0, Lcom/nshc/nfilter/rb;->v:Landroid/widget/ImageButton;

    iget-object v7, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    aget-object v8, v2, v5

    invoke-static {v11}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v7, v8, v5, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    :catch_3
    :try_start_5
    iget-object v5, v0, Lcom/nshc/nfilter/rb;->v:Landroid/widget/ImageButton;

    iget-object v6, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    aget-object v9, v2, v8

    invoke-virtual {v7, v4, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackgroundResource(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    nop

    .line 118
    :cond_15
    :goto_7
    iget-object v5, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "=\u0008\u000c\u001d6\u001c:\u000f?1=\u001b>10\u000f=\r6\u0002"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v0, Lcom/nshc/nfilter/rb;->B:Landroid/widget/ImageButton;

    const-string v6, "\ucdbb\uc1e2"

    .line 119
    invoke-static {v6}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_16

    .line 120
    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_16

    const/4 v5, 0x4

    aget-object v6, v2, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 121
    :try_start_6
    iget-object v3, v0, Lcom/nshc/nfilter/rb;->B:Landroid/widget/ImageButton;

    iget-object v6, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget-object v7, v2, v5

    invoke-static {v11}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 122
    :catch_5
    :try_start_7
    iget-object v3, v0, Lcom/nshc/nfilter/rb;->B:Landroid/widget/ImageButton;

    iget-object v6, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v2, v5

    invoke-virtual {v7, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    nop

    .line 123
    :cond_16
    :goto_8
    iget-boolean v1, v0, Lcom/nshc/nfilter/rb;->c0:Z

    if-eqz v1, :cond_1a

    .line 124
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "\u000051 \u000b!\u00072\u0002\u000c\u0000&\u0003\u000c\u000b7\u0007\':6\u0016\'1c\\"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    .line 125
    iget v2, v0, Lcom/nshc/nfilter/rb;->l:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_17

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 126
    :cond_17
    iget v1, v0, Lcom/nshc/nfilter/rb;->U:I

    if-eqz v1, :cond_18

    iget-object v2, v0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 127
    :cond_18
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 128
    iget-boolean v1, v0, Lcom/nshc/nfilter/rb;->i:Z

    if-nez v1, :cond_19

    .line 129
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 130
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_9

    .line 131
    :cond_19
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 132
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setClickable(Z)V

    .line 133
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->q:Landroid/os/Handler;

    new-instance v2, Lcom/nshc/nfilter/sa;

    invoke-direct {v2, v0}, Lcom/nshc/nfilter/sa;-><init>(Lcom/nshc/nfilter/rb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 134
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    new-instance v2, Lcom/nshc/nfilter/za;

    invoke-direct {v2, v0}, Lcom/nshc/nfilter/za;-><init>(Lcom/nshc/nfilter/rb;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    :goto_9
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "\u000051:\n0\u000f!\n\u000c\u000c2\u001c"

    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/nshc/nfilter/rb;->N:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 137
    :cond_1a
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    const/16 v2, 0x8

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 138
    :cond_1b
    iget-object v1, v0, Lcom/nshc/nfilter/rb;->N:Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 140
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->L:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    iget-boolean v1, p0, Lcom/nshc/nfilter/rb;->c0:Z

    if-nez v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    :goto_0
    iget-boolean v1, p0, Lcom/nshc/nfilter/rb;->e:Z

    if-nez v1, :cond_4

    .line 147
    iget-boolean v1, p0, Lcom/nshc/nfilter/rb;->E:Z

    const/16 v2, 0x28

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    .line 148
    invoke-direct {p0, v3, v2}, Lcom/nshc/nfilter/rb;->c(II)V

    .line 149
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/rb;->b(II)V

    goto :goto_1

    .line 150
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/nshc/nfilter/rb;->c(II)V

    .line 151
    invoke-direct {p0, v3, v2}, Lcom/nshc/nfilter/rb;->b(II)V

    .line 152
    :goto_1
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/rb;->e(I)V

    .line 153
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->M:Ljava/lang/String;

    const-string v2, "\u000c:\t5\u0001=\u001a"

    invoke-static {v2}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 156
    iget-object v2, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    iget-object v2, p0, Lcom/nshc/nfilter/rb;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    div-int/lit8 v1, p1, 0x5

    invoke-direct {p0, v1}, Lcom/nshc/nfilter/rb;->f(I)V

    .line 161
    iget-boolean v1, p0, Lcom/nshc/nfilter/rb;->c0:Z

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    if-nez v1, :cond_3

    .line 162
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-int v2, v4

    const/16 v3, 0xf

    const/16 v5, 0x28

    move-object v0, p0

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    return-void

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    double-to-int v6, v4

    const/16 v3, 0xf

    const/16 v4, 0x1e

    const/4 v5, 0x5

    move-object v0, p0

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    .line 164
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    const/4 v4, 0x5

    const/16 v5, 0x1e

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    .line 165
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->N:Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/ImageView;I)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 5

    .line 169
    iget-object p2, p0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    :cond_0
    iget-boolean p2, p0, Lcom/nshc/nfilter/rb;->e:Z

    const/4 v1, 0x0

    if-nez p2, :cond_9

    .line 171
    iget-object p2, p0, Lcom/nshc/nfilter/rb;->W:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xa

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 173
    iget-object v3, p0, Lcom/nshc/nfilter/rb;->W:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object p2, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v3, "\u001e<\u001c\'\u000f:\u001a"

    .line 176
    invoke-static {v3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 177
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 178
    iget-object v3, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object p2, p0, Lcom/nshc/nfilter/rb;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v3, "\u0013\u0001\u0011\u001a\u0002\u0007\u0017"

    .line 181
    invoke-static {v3}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 182
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 183
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v1, v1}, Landroid/widget/EditText;->measure(II)V

    .line 185
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

    const-string p2, ""

    const/16 v3, 0xa0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    const-string p1, "H"

    .line 186
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nshc/nfilter/rb;->g:I

    if-ne v4, v3, :cond_4

    iget-object v4, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

    .line 188
    :cond_5
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    const-string p1, "E"

    .line 189
    invoke-static {p1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/nshc/nfilter/rb;->g:I

    if-ne p2, v3, :cond_7

    iget-object p2, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    .line 191
    :cond_8
    invoke-direct {p0, v2, v2}, Lcom/nshc/nfilter/rb;->c(II)V

    .line 192
    invoke-direct {p0, v2, v2}, Lcom/nshc/nfilter/rb;->b(II)V

    .line 193
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->Z:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/nshc/nfilter/ya;

    invoke-direct {p2, p0, p3}, Lcom/nshc/nfilter/ya;-><init>(Lcom/nshc/nfilter/rb;I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_9
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->r:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "=\u0008\u000c\n6\u001d011\t"

    invoke-static {p3}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "\n\u0011\u000f\u0014\u000f\u0001\u0002\u0006"

    invoke-static {v2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/rb;->x:Ljava/lang/String;

    invoke-virtual {p2, p3, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 195
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->D:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nshc/nfilter/rb;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 196
    :cond_a
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 199
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public b()V
    .locals 14

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->e:Z

    if-nez v0, :cond_2

    const/16 v0, 0xf

    .line 12
    invoke-direct {p0, v0}, Lcom/nshc/nfilter/rb;->g(I)V

    .line 13
    invoke-direct {p0, v1}, Lcom/nshc/nfilter/rb;->f(I)V

    .line 14
    iget-boolean v2, p0, Lcom/nshc/nfilter/rb;->c0:Z

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xa

    .line 19
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    iget-object v2, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v2, p0

    move v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    .line 27
    iget-object v9, p0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    const/4 v10, -0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v8, p0

    move v11, v13

    invoke-direct/range {v8 .. v13}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    .line 28
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->N:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/ImageView;I)V

    :goto_0
    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, v0, v0}, Lcom/nshc/nfilter/rb;->c(II)V

    .line 30
    invoke-direct {p0, v0, v0}, Lcom/nshc/nfilter/rb;->b(II)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 9

    .line 31
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    :cond_0
    iget-boolean v1, p0, Lcom/nshc/nfilter/rb;->e:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x41

    .line 33
    invoke-direct {p0, v1}, Lcom/nshc/nfilter/rb;->h(I)V

    int-to-float v1, p1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    float-to-int v7, v1

    .line 34
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    iget-boolean v1, p0, Lcom/nshc/nfilter/rb;->c0:Z

    if-nez v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    :goto_0
    iget-boolean v1, p0, Lcom/nshc/nfilter/rb;->b0:Z

    const/16 v8, 0xa0

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/nshc/nfilter/rb;->G:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    iget-boolean v1, p0, Lcom/nshc/nfilter/rb;->c0:Z

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/16 v5, 0xa

    move-object v0, p0

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    .line 41
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    const/16 v4, 0xa

    const/16 v5, 0x64

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    .line 42
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->N:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    div-int/lit8 v2, v7, 0x2

    const/4 v3, -0x1

    const/16 v5, 0x64

    move-object v0, p0

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    goto :goto_3

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/4 v3, -0x1

    const/16 v5, 0x64

    move-object v0, p0

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    goto :goto_3

    :cond_6
    :goto_1
    const-string v0, "=\u0008\u000c\u0000&\u0003\u000c\r&\u001d\'\u0001>16\n:\u001a%\u00076\u0019"

    .line 46
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/nshc/nfilter/rb;->g:I

    if-ne v1, v8, :cond_7

    const/16 v1, 0x96

    goto :goto_2

    :cond_7
    const/16 v1, 0x12c

    :goto_2
    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lcom/nshc/nfilter/rb;->b(Ljava/lang/String;II)V

    .line 47
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/16 v5, 0x122

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    :goto_3
    const/16 v0, 0x32

    .line 48
    invoke-direct {p0, v0, v0}, Lcom/nshc/nfilter/rb;->a(II)V

    .line 49
    iget v0, p0, Lcom/nshc/nfilter/rb;->g:I

    if-eq v0, v8, :cond_b

    .line 50
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->W:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/nshc/nfilter/rb;->f(I)V

    .line 52
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6, v6}, Landroid/widget/ImageButton;->measure(II)V

    .line 53
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6, v6}, Landroid/widget/ImageButton;->measure(II)V

    .line 54
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nshc/nfilter/rb;->v:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "E"

    invoke-static {v2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nshc/nfilter/rb;->v:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/rb;->y:Ljava/lang/String;

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nshc/nfilter/rb;->B:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "H"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nshc/nfilter/rb;->B:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/rb;->S:Ljava/lang/String;

    .line 56
    :cond_b
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->E:Z

    const/16 v1, 0xa

    const/16 v2, 0x64

    if-eqz v0, :cond_c

    .line 57
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/rb;->c(II)V

    .line 58
    invoke-direct {p0, v2, v1}, Lcom/nshc/nfilter/rb;->b(II)V

    return-void

    .line 59
    :cond_c
    invoke-direct {p0, v2, v1}, Lcom/nshc/nfilter/rb;->c(II)V

    .line 60
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/rb;->b(II)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->c0:Z

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->e:Z

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->M:Ljava/lang/String;

    const-string v1, "\u000c:\t5\u0001=\u001a"

    invoke-static {v1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    .line 33
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x41

    .line 3
    invoke-direct {p0, v0}, Lcom/nshc/nfilter/rb;->h(I)V

    .line 4
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->c0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->b0:Z

    const/16 v3, 0x1f4

    const-wide v4, 0x3fe6666666666666L    # 0.7

    if-eqz v0, :cond_3

    const-string v0, "=\u0008\u000c\u001d6\u001c:\u000f?1=\u001b>17\u0001\'1?\u000b5\u001a"

    .line 9
    invoke-static {v0}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v1}, Lcom/nshc/nfilter/rb;->b(Ljava/lang/String;II)V

    .line 10
    iget-object v7, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int v8, v0

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/16 v11, 0x1f4

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->G:Z

    if-eqz v0, :cond_4

    const-string v0, "\r\u0008<\u001d\u0006\u001c\n\u000f\u000f1\r\u001b\u000e1\u0007\u0001\u00171\u0011\u0007\u0004\u0006\u0017"

    .line 12
    invoke-static {v0}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v3}, Lcom/nshc/nfilter/rb;->b(Ljava/lang/String;II)V

    .line 13
    iget-object v7, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int v8, v0

    const/4 v9, 0x0

    const/16 v10, 0x1f4

    const/16 v11, 0x28

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    goto :goto_1

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->c0:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v7, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    double-to-int p1, v0

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/16 v11, 0xa

    move-object v6, p0

    move v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    .line 16
    iget-object v9, p0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/16 v13, 0xc8

    move-object v8, p0

    move v10, p1

    invoke-direct/range {v8 .. v13}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    .line 17
    iget-object p1, p0, Lcom/nshc/nfilter/rb;->N:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    double-to-int v5, v1

    const/4 v6, 0x0

    const/16 v8, 0xc8

    move-object v3, p0

    move-object v4, v0

    move v7, v8

    invoke-direct/range {v3 .. v8}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    :goto_1
    const/16 p1, 0x19

    .line 19
    invoke-direct {p0, p1, p1}, Lcom/nshc/nfilter/rb;->a(II)V

    .line 20
    iget-boolean p1, p0, Lcom/nshc/nfilter/rb;->E:Z

    const/16 v0, 0xa

    const/16 v1, 0x12c

    if-eqz p1, :cond_6

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/rb;->c(II)V

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/nshc/nfilter/rb;->b(II)V

    return-void

    .line 23
    :cond_6
    invoke-direct {p0, v1, v0}, Lcom/nshc/nfilter/rb;->c(II)V

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/rb;->b(II)V

    return-void
.end method

.method public d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->T:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->c0:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->e:Z

    if-nez v0, :cond_4

    .line 8
    div-int/lit8 v0, p1, 0x5

    invoke-direct {p0, v0}, Lcom/nshc/nfilter/rb;->f(I)V

    .line 9
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->c0:Z

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    if-nez v0, :cond_2

    .line 10
    iget-object v3, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

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

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/nshc/nfilter/rb;->a:Landroid/widget/EditText;

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

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    .line 12
    iget-object v1, p0, Lcom/nshc/nfilter/rb;->A:Landroid/widget/EditText;

    const/16 v3, 0xf

    const/4 v4, 0x5

    const/16 v5, 0x1e

    invoke-direct/range {v0 .. v5}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/EditText;IIII)V

    .line 13
    iget-object v0, p0, Lcom/nshc/nfilter/rb;->N:Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/rb;->a(Landroid/widget/ImageView;I)V

    .line 14
    :goto_1
    iget-boolean v0, p0, Lcom/nshc/nfilter/rb;->E:Z

    const/16 v1, 0x50

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0, v2, v1}, Lcom/nshc/nfilter/rb;->c(II)V

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/rb;->b(II)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/nshc/nfilter/rb;->c(II)V

    .line 18
    invoke-direct {p0, v2, v1}, Lcom/nshc/nfilter/rb;->b(II)V

    .line 19
    :goto_2
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/rb;->e(I)V

    :cond_4
    return-void
.end method
