.class public final Lcom/iap/ac/android/y8/a$b;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/y8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static x:I


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/View;

.field public d:Lcom/iap/ac/android/y8/a$e;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroid/graphics/Point;

.field public j:J

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lcom/iap/ac/android/y8/a$c;

.field public t:Z

.field public u:Z

.field public v:Lcom/iap/ac/android/y8/a$a;

.field public w:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iap/ac/android/y8/a$b;->e:I

    .line 3
    sget v1, Lit/sephiroth/android/library/tooltip/R$layout;->tooltip_textview:I

    iput v1, p0, Lcom/iap/ac/android/y8/a$b;->f:I

    .line 4
    iput v0, p0, Lcom/iap/ac/android/y8/a$b;->g:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/iap/ac/android/y8/a$b;->j:J

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/iap/ac/android/y8/a$b;->l:I

    .line 7
    sget v2, Lit/sephiroth/android/library/tooltip/R$style;->ToolTipLayoutDefaultStyle:I

    iput v2, p0, Lcom/iap/ac/android/y8/a$b;->m:I

    .line 8
    sget v2, Lit/sephiroth/android/library/tooltip/R$attr;->ttlm_defaultStyle:I

    iput v2, p0, Lcom/iap/ac/android/y8/a$b;->n:I

    .line 9
    iput-wide v0, p0, Lcom/iap/ac/android/y8/a$b;->o:J

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/iap/ac/android/y8/a$b;->q:Z

    const-wide/16 v1, 0xc8

    .line 11
    iput-wide v1, p0, Lcom/iap/ac/android/y8/a$b;->r:J

    .line 12
    iput-boolean v0, p0, Lcom/iap/ac/android/y8/a$b;->u:Z

    .line 13
    sget v0, Lcom/iap/ac/android/y8/a$b;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iap/ac/android/y8/a$b;->x:I

    iput v0, p0, Lcom/iap/ac/android/y8/a$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/y8/a$b;
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$b;->b()V

    .line 20
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$b;->v:Lcom/iap/ac/android/y8/a$a;

    if-eqz v0, :cond_1

    .line 21
    iget-boolean v0, v0, Lcom/iap/ac/android/y8/a$a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/iap/ac/android/y8/a$b;->t:Z

    .line 24
    iget-boolean v1, p0, Lcom/iap/ac/android/y8/a$b;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iap/ac/android/y8/a$b;->d:Lcom/iap/ac/android/y8/a$e;

    sget-object v2, Lcom/iap/ac/android/y8/a$e;->CENTER:Lcom/iap/ac/android/y8/a$e;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/iap/ac/android/y8/a$b;->u:Z

    return-object p0
.end method

.method public a(I)Lcom/iap/ac/android/y8/a$b;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$b;->b()V

    .line 11
    iput p1, p0, Lcom/iap/ac/android/y8/a$b;->l:I

    return-object p0
.end method

.method public a(IZ)Lcom/iap/ac/android/y8/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/iap/ac/android/y8/a$b;->f:I

    .line 2
    iput-boolean p2, p0, Lcom/iap/ac/android/y8/a$b;->p:Z

    return-object p0
.end method

.method public a(J)Lcom/iap/ac/android/y8/a$b;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$b;->b()V

    .line 6
    iput-wide p1, p0, Lcom/iap/ac/android/y8/a$b;->r:J

    return-object p0
.end method

.method public a(Landroid/content/res/Resources;I)Lcom/iap/ac/android/y8/a$b;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/y8/a$b;->a(Ljava/lang/CharSequence;)Lcom/iap/ac/android/y8/a$b;

    return-object p0
.end method

.method public a(Landroid/view/View;Lcom/iap/ac/android/y8/a$e;)Lcom/iap/ac/android/y8/a$b;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$b;->b()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/y8/a$b;->i:Landroid/graphics/Point;

    .line 14
    iput-object p1, p0, Lcom/iap/ac/android/y8/a$b;->c:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lcom/iap/ac/android/y8/a$b;->d:Lcom/iap/ac/android/y8/a$e;

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/y8/a$d;J)Lcom/iap/ac/android/y8/a$b;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$b;->b()V

    .line 17
    invoke-virtual {p1}, Lcom/iap/ac/android/y8/a$d;->a()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/y8/a$b;->g:I

    .line 18
    iput-wide p2, p0, Lcom/iap/ac/android/y8/a$b;->h:J

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/iap/ac/android/y8/a$b;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$b;->b()V

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/y8/a$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Lcom/iap/ac/android/y8/a$b;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$b;->b()V

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/y8/a$b;->q:Z

    return-object p0
.end method

.method public b(I)Lcom/iap/ac/android/y8/a$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$b;->b()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/iap/ac/android/y8/a$b;->n:I

    .line 5
    iput p1, p0, Lcom/iap/ac/android/y8/a$b;->m:I

    return-object p0
.end method

.method public b(Z)Lcom/iap/ac/android/y8/a$b;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$b;->b()V

    xor-int/lit8 p1, p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/iap/ac/android/y8/a$b;->k:Z

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$b;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder cannot be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Lcom/iap/ac/android/y8/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$b;->b()V

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/y8/a$b;->u:Z

    return-object p0
.end method
