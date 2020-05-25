.class public Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constraint"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:I

.field public b0:F

.field public c:I

.field public c0:F

.field public d:I

.field public d0:F

.field public e:I

.field public e0:F

.field public f:I

.field public f0:F

.field public g:F

.field public g0:F

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:F

.field public q:I

.field public q0:F

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:F

.field public u0:[I

.field public v:F

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:F

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->i:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->j:I

    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->k:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->l:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->m:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->n:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->o:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->p:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->q:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->r:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->s:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->t:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    .line 20
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->v:F

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 22
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->x:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->y:I

    const/4 v2, 0x0

    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->z:F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->A:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->B:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->C:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->D:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->E:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->F:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->G:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->H:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->I:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->J:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->K:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->L:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->M:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->N:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->O:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->P:I

    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Q:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->R:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->S:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->T:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->U:F

    .line 46
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->V:Z

    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->W:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->X:F

    .line 49
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Y:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Z:F

    .line 51
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a0:F

    .line 52
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b0:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 53
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c0:F

    .line 54
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d0:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e0:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f0:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g0:F

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h0:Z

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->i0:Z

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->j0:I

    .line 61
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->k0:I

    .line 62
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->l0:I

    .line 63
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->m0:I

    .line 64
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->n0:I

    .line 65
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->o0:I

    .line 66
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->p0:F

    .line 67
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->q0:F

    .line 68
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->r0:Z

    .line 69
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->s0:I

    .line 70
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->t0:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintSet$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:I

    .line 25
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h:I

    .line 26
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->i:I

    .line 27
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->j:I

    .line 28
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->k:I

    .line 29
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->l:I

    .line 30
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->m:I

    .line 31
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->n:I

    .line 32
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->o:I

    .line 33
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->p:I

    .line 34
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->q:I

    .line 35
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->r:I

    .line 36
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->s:I

    .line 37
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->t:I

    .line 38
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    .line 39
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->v:F

    .line 40
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 41
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->x:I

    .line 42
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->y:I

    .line 43
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->z:F

    .line 44
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->A:I

    .line 45
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->B:I

    .line 46
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->C:I

    .line 47
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:F

    .line 48
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:I

    .line 49
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:I

    .line 50
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:I

    .line 51
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:I

    .line 52
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->D:I

    .line 53
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->E:I

    .line 54
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->F:I

    .line 55
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->G:I

    .line 56
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Q:F

    .line 57
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->R:F

    .line 58
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->T:I

    .line 59
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->S:I

    .line 60
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h0:Z

    .line 61
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->i0:Z

    .line 62
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->j0:I

    .line 63
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->k0:I

    .line 64
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h0:Z

    .line 65
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->l0:I

    .line 66
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->m0:I

    .line 67
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->n0:I

    .line 68
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->o0:I

    .line 69
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->p0:F

    .line 70
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->q0:F

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 72
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->H:I

    .line 73
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->I:I

    :cond_0
    return-void
.end method

.method public final a(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 11
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->m0:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->U:F

    .line 12
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->p0:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->X:F

    .line 13
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q0:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Y:F

    .line 14
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Z:F

    .line 15
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a0:F

    .line 16
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b0:F

    .line 17
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c0:F

    .line 18
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d0:F

    .line 19
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e0:F

    .line 20
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f0:F

    .line 21
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g0:F

    .line 22
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o0:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->W:F

    .line 23
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->n0:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->V:Z

    return-void
.end method

.method public final a(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 5
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->t0:I

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->s0:I

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u0:[I

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 74
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 75
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 76
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 77
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 78
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 79
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 80
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 81
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 82
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 83
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 84
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 85
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 86
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 87
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->D:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->E:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 92
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 93
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 94
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->v:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 95
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 96
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 97
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->w:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 99
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 100
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 101
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Q:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 102
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->R:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:F

    .line 103
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 104
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    .line 105
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    .line 106
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->i0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 107
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->j0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 108
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->k0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 109
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->l0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 110
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->m0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 111
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->n0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 112
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->o0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 113
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->p0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:F

    .line 114
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 115
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 116
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 117
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 118
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 119
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 122
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    return-void
.end method

.method public clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 3
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:Z

    .line 4
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b:I

    .line 5
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:I

    .line 6
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:I

    .line 7
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:I

    .line 8
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:F

    .line 9
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h:I

    .line 10
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->i:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->i:I

    .line 11
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->j:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->j:I

    .line 12
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->k:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->k:I

    .line 13
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->l:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->l:I

    .line 14
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->m:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->m:I

    .line 15
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->n:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->n:I

    .line 16
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->o:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->o:I

    .line 17
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->p:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->p:I

    .line 18
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->q:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->q:I

    .line 19
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->r:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->r:I

    .line 20
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->s:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->s:I

    .line 21
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->t:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->t:I

    .line 22
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    .line 23
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->v:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->v:F

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->w:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->w:Ljava/lang/String;

    .line 25
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->A:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->A:I

    .line 26
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->B:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->B:I

    .line 27
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    .line 28
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    .line 29
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    .line 30
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    .line 31
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u:F

    .line 32
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->C:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->C:I

    .line 33
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->D:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->D:I

    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->E:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->E:I

    .line 35
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->F:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->F:I

    .line 36
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->G:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->G:I

    .line 37
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->H:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->H:I

    .line 38
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->I:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->I:I

    .line 39
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->J:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->J:I

    .line 40
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->K:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->K:I

    .line 41
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->L:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->L:I

    .line 42
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->M:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->M:I

    .line 43
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->N:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->N:I

    .line 44
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->O:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->O:I

    .line 45
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->P:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->P:I

    .line 46
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Q:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Q:F

    .line 47
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->R:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->R:F

    .line 48
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->S:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->S:I

    .line 49
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->T:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->T:I

    .line 50
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->U:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->U:F

    .line 51
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->V:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->V:Z

    .line 52
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->W:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->W:F

    .line 53
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->X:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->X:F

    .line 54
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Y:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Y:F

    .line 55
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Z:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->Z:F

    .line 56
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a0:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a0:F

    .line 57
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b0:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b0:F

    .line 58
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c0:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c0:F

    .line 59
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d0:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d0:F

    .line 60
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e0:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e0:F

    .line 61
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f0:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f0:F

    .line 62
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g0:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g0:F

    .line 63
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->h0:Z

    .line 64
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->i0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->i0:Z

    .line 65
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->j0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->j0:I

    .line 66
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->k0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->k0:I

    .line 67
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->l0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->l0:I

    .line 68
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->m0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->m0:I

    .line 69
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->n0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->n0:I

    .line 70
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->o0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->o0:I

    .line 71
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->p0:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->p0:F

    .line 72
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->q0:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->q0:F

    .line 73
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->s0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->s0:I

    .line 74
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->t0:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->t0:I

    .line 75
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u0:[I

    if-eqz v1, :cond_0

    .line 76
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->u0:[I

    .line 77
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->x:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->x:I

    .line 78
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->y:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->y:I

    .line 79
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->z:F

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->z:F

    .line 80
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->r0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->r0:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    return-object v0
.end method
