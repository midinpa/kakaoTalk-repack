.class public Lcom/nshc/nfilter/na;
.super Ljava/lang/Object;
.source "ja"

# interfaces
.implements Lcom/nshc/nfilter/t;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Z

.field public f:Lcom/nshc/nfilter/uk;

.field public g:Z

.field public h:Lcom/nshc/nfilter/e;

.field public i:Z

.field public j:Landroid/app/AlertDialog;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/nshc/nfilter/command/view/NFilterOnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

.field public q:Z

.field public r:I

.field public s:Lcom/nshc/nfilter/k;

.field public t:[Landroid/widget/ImageButton;

.field public u:Z

.field public v:Landroid/app/Activity;

.field public w:Landroid/content/res/Resources;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nshc/nfilter/e;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    .line 28
    iput-object v0, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 29
    iput-object v0, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    .line 31
    iput-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/nshc/nfilter/na;->l:Z

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/nshc/nfilter/na;->k:Z

    .line 34
    iput-boolean v2, p0, Lcom/nshc/nfilter/na;->e:Z

    .line 35
    iput-boolean v2, p0, Lcom/nshc/nfilter/na;->q:Z

    .line 36
    iput-boolean v2, p0, Lcom/nshc/nfilter/na;->i:Z

    .line 37
    iput-boolean v1, p0, Lcom/nshc/nfilter/na;->g:Z

    .line 38
    iput v1, p0, Lcom/nshc/nfilter/na;->r:I

    .line 39
    iput v1, p0, Lcom/nshc/nfilter/na;->d:I

    .line 40
    iput-boolean v1, p0, Lcom/nshc/nfilter/na;->b:Z

    .line 41
    iput-object v0, p0, Lcom/nshc/nfilter/na;->j:Landroid/app/AlertDialog;

    .line 42
    iput-object v0, p0, Lcom/nshc/nfilter/na;->o:Ljava/util/HashMap;

    .line 43
    iput-object v0, p0, Lcom/nshc/nfilter/na;->x:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/nshc/nfilter/na;->a:Landroid/view/ViewGroup;

    .line 45
    iput-boolean v2, p0, Lcom/nshc/nfilter/na;->u:Z

    .line 46
    iput-object v0, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    .line 47
    iput-object v0, p0, Lcom/nshc/nfilter/na;->s:Lcom/nshc/nfilter/k;

    const-string v0, ""

    .line 48
    invoke-virtual {p0, p1, v0, p2}, Lcom/nshc/nfilter/na;->a(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lcom/nshc/nfilter/na;->t:[Landroid/widget/ImageButton;

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    .line 7
    iput-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/nshc/nfilter/na;->l:Z

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/nshc/nfilter/na;->k:Z

    .line 10
    iput-boolean v2, p0, Lcom/nshc/nfilter/na;->e:Z

    .line 11
    iput-boolean v2, p0, Lcom/nshc/nfilter/na;->q:Z

    .line 12
    iput-boolean v2, p0, Lcom/nshc/nfilter/na;->i:Z

    .line 13
    iput-boolean v1, p0, Lcom/nshc/nfilter/na;->g:Z

    .line 14
    iput v1, p0, Lcom/nshc/nfilter/na;->r:I

    .line 15
    iput v1, p0, Lcom/nshc/nfilter/na;->d:I

    .line 16
    iput-boolean v1, p0, Lcom/nshc/nfilter/na;->b:Z

    .line 17
    iput-object v0, p0, Lcom/nshc/nfilter/na;->j:Landroid/app/AlertDialog;

    .line 18
    iput-object v0, p0, Lcom/nshc/nfilter/na;->o:Ljava/util/HashMap;

    .line 19
    iput-object v0, p0, Lcom/nshc/nfilter/na;->x:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/nshc/nfilter/na;->a:Landroid/view/ViewGroup;

    .line 21
    iput-boolean v2, p0, Lcom/nshc/nfilter/na;->u:Z

    .line 22
    iput-object v0, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    .line 23
    iput-object v0, p0, Lcom/nshc/nfilter/na;->s:Lcom/nshc/nfilter/k;

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/nshc/nfilter/na;->a(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 2

    .line 65
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\uc561\ub9e6"

    invoke-static {p2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/nshc/nfilter/nd;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/nd;-><init>(Lcom/nshc/nfilter/na;)V

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 44
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-eq v1, p2, :cond_0

    return v1
.end method

.method public a(Lcom/nshc/nfilter/o;II)I
    .locals 2

    .line 89
    iget v0, p0, Lcom/nshc/nfilter/na;->r:I

    .line 90
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->e()I

    move-result v0

    sub-int/2addr v0, p3

    iget p3, p0, Lcom/nshc/nfilter/na;->d:I

    sub-int/2addr v0, p3

    :cond_0
    if-eqz v0, :cond_1

    .line 92
    div-int/2addr v0, p2

    return v0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/nshc/nfilter/o;->d()I

    move-result p1

    iget-object p2, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->u:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(I)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u000f.\u001a$\u0018$\u001a4"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "n\u001bc\u0019h\u0016h\u001e"

    .line 75
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 76
    iget-object v2, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77
    iget-object v0, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    iput-object p1, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0018$\u000b:"

    invoke-static {v2}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 81
    new-instance v2, Lcom/nshc/nfilter/command/view/NFilterTO;

    invoke-direct {v2}, Lcom/nshc/nfilter/command/view/NFilterTO;-><init>()V

    .line 82
    invoke-virtual {v2, p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->a(I)V

    .line 83
    iget-object v3, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    .line 84
    invoke-interface {v3, v2}, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;->a(Lcom/nshc/nfilter/command/view/NFilterTO;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nshc/nfilter/yd;

    invoke-direct {v0, p0}, Lcom/nshc/nfilter/yd;-><init>(Lcom/nshc/nfilter/na;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/nshc/nfilter/e;)V
    .locals 4

    const-string v0, "\u0014k3A.H(n5@7B4x.D6"

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->u()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    iput-object v2, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    .line 4
    iput-boolean v3, p0, Lcom/nshc/nfilter/na;->u:Z

    .line 5
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/nshc/nfilter/na;->a:Landroid/view/ViewGroup;

    goto :goto_0

    .line 6
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/nshc/nfilter/na;->u:Z

    .line 8
    iput-object v2, p0, Lcom/nshc/nfilter/na;->a:Landroid/view/ViewGroup;

    :goto_0
    const-string v1, ""

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    .line 11
    iput-object p3, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    .line 12
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    .line 13
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->v()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/na;->l:Z

    .line 14
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/na;->k:Z

    .line 15
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/na;->e:Z

    .line 16
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/na;->q:Z

    .line 17
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/na;->i:Z

    .line 18
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/na;->g:Z

    .line 19
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->x()I

    move-result p1

    iput p1, p0, Lcom/nshc/nfilter/na;->r:I

    .line 20
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->d()I

    move-result p1

    iput p1, p0, Lcom/nshc/nfilter/na;->d:I

    .line 21
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nshc/nfilter/na;->b:Z

    .line 22
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->x()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/na;->o:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/na;->x:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->x()[Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->m()[Ljava/lang/String;

    .line 26
    new-instance p1, Lcom/nshc/nfilter/k;

    invoke-direct {p1, p0}, Lcom/nshc/nfilter/k;-><init>(Lcom/nshc/nfilter/t;)V

    iput-object p1, p0, Lcom/nshc/nfilter/na;->s:Lcom/nshc/nfilter/k;

    .line 27
    sget-boolean p1, Lcom/nshc/nfilter/util/NFilterLOG;->a:Z

    if-eqz p1, :cond_2

    .line 28
    :try_start_0
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000b\u0007(\u0002) ,\u0003(NwTm"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->m()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%(\u0017=\u000f):4\u001e(NwTm"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->m()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0000\u000f5\"(\u0000*\u001a%NwTm"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->s()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001d\u000f)!=\u001a$\u0001#NwTm"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->y()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001d\u0002,\u0007#*,\u001a,NwTm"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->w()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0015#\u0001>8\u000c!\u0007.\u0005\u0006\u000b4NwTm"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_1
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=(\u001c;\u000b?>8\u000c!\u0007.\u0005\u0006\u000b4NwTm"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->x()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=%\u0007+\u001a\t\u00018\u000c!\u000b\u0019\u000f=NwTm"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->e()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0018$\u000b::\"\u001e\u0001\u000f4\u00018\u001a,\u000c!\u000bmTw"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/nshc/nfilter/na;->k:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000c,\r&\t?\u00018\u0000)-!\u0007.\u0005,\u000c!\u000bmTw"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/nshc/nfilter/na;->l:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/\u00019\u001a\"\u0003\t\u0001#\u000b\u000f\u001b9\u001a\"\u0000,\u000c!\u000bmTw"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/nshc/nfilter/na;->e:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0003,\u0016\u0006\u000b4>,\n\u0005\u000b$\t%\u001amTw"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/nshc/nfilter/na;->r:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u000f?\t$\u0000\u0005\u000b$\t%\u001amTw"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/nshc/nfilter/na;->d:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000f\u000f.\u0005*\u001c\"\u001b#\n\u000e\u0002$\r&-!\u0001>\u000bmTw"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/nshc/nfilter/na;->b:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#\u001b >,\n\u000f\u000f.\u0005*\u001c\"\u001b#\nmTw"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0003\u001b >,\n\u0005\u000b$\t%\u001amTw"

    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nshc/nfilter/e;->x()F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 86
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/nshc/nfilter/na;->a()V

    .line 88
    iget-object p1, p0, Lcom/nshc/nfilter/na;->s:Lcom/nshc/nfilter/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 58
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 59
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/nshc/nfilter/o;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Lcom/nshc/nfilter/o;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    .line 72
    invoke-static {}, Lcom/nshc/nfilter/x;->a()Lcom/nshc/nfilter/x;

    move-result-object v0

    const-string v1, "\u0014o\u0019h\u0015<\u0014?\u001alO9\u001a9\u0018j\u0018i\u001f9\u0018b\u001f>\u001dc\u001a8\u001fiOm"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nshc/nfilter/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/nshc/nfilter/na;->u:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    sget-object v1, Lcom/nshc/nfilter/gd;->b:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, p1, v1}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->a:Landroid/view/ViewGroup;

    sget-object v1, Lcom/nshc/nfilter/gd;->b:Lcom/nshc/nfilter/gd;

    invoke-virtual {p0, p1, v1}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    .line 3
    iput-object v0, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v1}, Lcom/nshc/nfilter/e;->x()V

    .line 5
    iput-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    .line 6
    iget-object v1, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v1}, Lcom/nshc/nfilter/uk;->d()V

    .line 7
    iput-object v0, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    .line 8
    iget-object v1, p0, Lcom/nshc/nfilter/na;->s:Lcom/nshc/nfilter/k;

    invoke-virtual {v1}, Lcom/nshc/nfilter/k;->a()V

    .line 9
    iput-object v0, p0, Lcom/nshc/nfilter/na;->s:Lcom/nshc/nfilter/k;

    .line 10
    iget-object v1, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 11
    iput-object v0, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    .line 12
    iput-object v0, p0, Lcom/nshc/nfilter/na;->j:Landroid/app/AlertDialog;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 11

    const-string v0, "\uacd8\uac46\ud089z\uccb5\ub9f6\uc2c9\ud372\u000ek"

    const-string v1, "\u0016 \u000b\u0007!\u001a(\u001c\u000e\u0001 \u0003\"\u0000\u0018\u001a$\u0002\u0012\u0007#\u000791#\u001d,\u0008(\u001ceG\u0010N*\u000b9=(\u001c;\u000b?>8\u000c!\u0007.\u0005(\u0017m\u0007>N$\u0000.\u0001?\u001c(\r9"

    const-string v2, "\u0014k3A.H("

    const-string v3, "\uc7ce\uc291N\ud689N\ub2a9\uc2b2m\uc2b2\ub389\ud536\uc5a1N\uc8b1\uc2b2\uae7dN\ubc59\ub7e3\ub285\ub28ac"

    .line 1
    invoke-virtual {p0}, Lcom/nshc/nfilter/na;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 2
    :cond_0
    iget-boolean v4, p0, Lcom/nshc/nfilter/na;->u:Z

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 3
    new-instance v4, Lcom/nshc/nfilter/uk;

    iget-object v7, p0, Lcom/nshc/nfilter/na;->v:Landroid/app/Activity;

    invoke-direct {v4, v7}, Lcom/nshc/nfilter/uk;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v4, Lcom/nshc/nfilter/uk;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lcom/nshc/nfilter/uk;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v7}, Lcom/nshc/nfilter/e;->r()Z

    move-result v7

    const/16 v8, 0x3de

    :try_start_0
    const-string v9, ""

    .line 6
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 7
    iget-object v9, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v9, v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v7, :cond_2

    const-string v4, "\uc131\ubcde\uc5dd\uacea\uc2c9\ud372"

    .line 8
    invoke-static {v4}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/nshc/nfilter/na;->j:Landroid/app/AlertDialog;

    .line 9
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v8}, Lcom/nshc/nfilter/na;->a(I)V

    :goto_1
    return v5

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v4}, Lcom/nshc/nfilter/uk;->a()V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v4}, Lcom/nshc/nfilter/e;->x()[B

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_5

    .line 13
    iget-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v10}, Lcom/nshc/nfilter/e;->x()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v9}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v4}, Lcom/nshc/nfilter/uk;->a()V

    :goto_2
    return v6

    .line 15
    :cond_5
    iget-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v4}, Lcom/nshc/nfilter/uk;->c()Z

    .line 16
    iget-object v4, p0, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v4}, Lcom/nshc/nfilter/uk;->a()V

    .line 17
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 18
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/nshc/nfilter/na;->j:Landroid/app/AlertDialog;

    .line 19
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0, v8}, Lcom/nshc/nfilter/na;->a(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v5

    :catch_0
    nop

    .line 21
    invoke-static {v2}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 22
    invoke-static {v0}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/na;->j:Landroid/app/AlertDialog;

    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {p0, v8}, Lcom/nshc/nfilter/na;->a(I)V

    :goto_4
    return v5
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->x()Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    check-cast v0, Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    iput-object v0, p0, Lcom/nshc/nfilter/na;->p:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {v0}, Lcom/nshc/nfilter/e;->x()Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/nshc/nfilter/na;->p:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->m:Ljava/util/Vector;

    iget-object v1, p0, Lcom/nshc/nfilter/na;->p:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "\u0003($\u00029\u000b?-\"\u0003 \u0001#;9\u0007!"

    .line 5
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0019A;^)n;^.h\"N?].D5Cz\u00054k3A.H(b4n6D9F\u0016D)Y?C?_s"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    const-string v1, ",\u0000)\u001c\"\u0007)@=\u000b?\u0003$\u001d>\u0007\"\u0000c\'\u0003:\u0008<\u0003+\u0019"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    const-string v1, ";C>_5D>\u0003*H(@3^)D5Ctd\u0014y\u001f\u007f\u0014h\u000e"

    invoke-static {v1}, Lcom/nshc/nfilter/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x3d9

    .line 8
    invoke-virtual {p0, v1}, Lcom/nshc/nfilter/na;->a(I)V

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nshc/nfilter/na;->b()V

    return-void
.end method
