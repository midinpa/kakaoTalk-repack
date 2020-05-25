.class public Lcom/iap/ac/android/jb/h;
.super Ljava/lang/Object;
.source "MapPOIItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/jb/h$c;,
        Lcom/iap/ac/android/jb/h$d;,
        Lcom/iap/ac/android/jb/h$f;,
        Lcom/iap/ac/android/jb/h$e;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public a:Ljava/lang/String;

.field public b:Lnet/daum/mf/map/api/MapPoint;

.field public c:Lcom/iap/ac/android/jb/h$e;

.field public d:Lcom/iap/ac/android/jb/h$e;

.field public e:Lcom/iap/ac/android/jb/h$f;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Lcom/iap/ac/android/jb/h$d;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/jb/h;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/jb/h;->b:Lnet/daum/mf/map/api/MapPoint;

    .line 4
    sget-object v1, Lcom/iap/ac/android/jb/h$e;->BluePin:Lcom/iap/ac/android/jb/h$e;

    iput-object v1, p0, Lcom/iap/ac/android/jb/h;->c:Lcom/iap/ac/android/jb/h$e;

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/jb/h;->d:Lcom/iap/ac/android/jb/h$e;

    .line 6
    sget-object v1, Lcom/iap/ac/android/jb/h$f;->NoAnimation:Lcom/iap/ac/android/jb/h$f;

    iput-object v1, p0, Lcom/iap/ac/android/jb/h;->e:Lcom/iap/ac/android/jb/h$f;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/iap/ac/android/jb/h;->f:Z

    .line 8
    iput-boolean v1, p0, Lcom/iap/ac/android/jb/h;->g:Z

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/iap/ac/android/jb/h;->h:I

    .line 10
    iput v2, p0, Lcom/iap/ac/android/jb/h;->i:I

    .line 11
    iput-boolean v2, p0, Lcom/iap/ac/android/jb/h;->j:Z

    .line 12
    iput v2, p0, Lcom/iap/ac/android/jb/h;->k:I

    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/jb/h;->l:Ljava/lang/Object;

    .line 14
    iput v2, p0, Lcom/iap/ac/android/jb/h;->m:I

    .line 15
    iput v2, p0, Lcom/iap/ac/android/jb/h;->n:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    iput v2, p0, Lcom/iap/ac/android/jb/h;->o:F

    .line 17
    iput v2, p0, Lcom/iap/ac/android/jb/h;->p:F

    .line 18
    iput-object v0, p0, Lcom/iap/ac/android/jb/h;->q:Lcom/iap/ac/android/jb/h$d;

    .line 19
    iput-object v0, p0, Lcom/iap/ac/android/jb/h;->r:Landroid/view/View;

    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/jb/h;->v:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, Lcom/iap/ac/android/jb/h;->w:Landroid/graphics/Bitmap;

    .line 22
    iput-boolean v1, p0, Lcom/iap/ac/android/jb/h;->x:Z

    .line 23
    iput-boolean v1, p0, Lcom/iap/ac/android/jb/h;->y:Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/iap/ac/android/jb/h;->z:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/iap/ac/android/jb/h;->A:F

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/iap/ac/android/jb/h;->B:F

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/iap/ac/android/jb/h;->C:J

    return-void
.end method


# virtual methods
.method public A()Lcom/iap/ac/android/jb/h$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/h;->e:Lcom/iap/ac/android/jb/h$f;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h;->k:I

    return v0
.end method

.method public C()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/h;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/jb/h;->x:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/jb/h;->j:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/jb/h;->y:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/jb/h;->f:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/jb/h;->g:Z

    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h;->A:F

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/jb/h;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/jb/h;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/iap/ac/android/jb/h;->o:F

    .line 13
    iput p2, p0, Lcom/iap/ac/android/jb/h;->p:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/iap/ac/android/jb/h;->m:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->t:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->r:Landroid/view/View;

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/sa/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->t:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/iap/ac/android/jb/h$e;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->c:Lcom/iap/ac/android/jb/h$e;

    return-void
.end method

.method public a(Lcom/iap/ac/android/jb/h$f;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->e:Lcom/iap/ac/android/jb/h$f;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->l:Ljava/lang/Object;

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapPoint;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->b:Lnet/daum/mf/map/api/MapPoint;

    .line 3
    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object p1

    .line 4
    new-instance v6, Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget-wide v1, p1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    iget-wide v3, p1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(DDI)V

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/jb/h;->s()I

    move-result p1

    .line 6
    new-instance v0, Lcom/iap/ac/android/jb/h$b;

    invoke-direct {v0, p0, p1, v6}, Lcom/iap/ac/android/jb/h$b;-><init>(Lcom/iap/ac/android/jb/h;ILnet/daum/mf/map/n/api/NativeMapCoord;)V

    .line 7
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/iap/ac/android/jb/h;->x:Z

    return-void
.end method

.method public b()J
    .locals 5

    .line 11
    iget-wide v0, p0, Lcom/iap/ac/android/jb/h;->C:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iap/ac/android/jb/h;->C:J

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/iap/ac/android/jb/h;->C:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/iap/ac/android/jb/h;->n:I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->s:Landroid/view/View;

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/sa/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Lcom/iap/ac/android/jb/h$e;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->d:Lcom/iap/ac/android/jb/h$e;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/jb/h;->s()I

    move-result v0

    .line 3
    new-instance v1, Lcom/iap/ac/android/jb/h$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/iap/ac/android/jb/h$a;-><init>(Lcom/iap/ac/android/jb/h;ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/iap/ac/android/jb/h;->f:Z

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/h;->r:Landroid/view/View;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/iap/ac/android/jb/h;->z:I

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/jb/h;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/jb/h;->w:Landroid/graphics/Bitmap;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "customCalloutImage_"

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/jb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/jb/h$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/h;->q:Lcom/iap/ac/android/jb/h$d;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h;->o:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h;->p:F

    return v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/h;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "customImage_"

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/jb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h;->m:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "res:%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/h;->u:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "customCalloutImage_"

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/jb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_pressed.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/h;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "customImage_"

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/jb/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_selected.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h;->n:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "res:%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h;->z:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h;->h:I

    return v0
.end method

.method public v()Lnet/daum/mf/map/api/MapPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/h;->b:Lnet/daum/mf/map/api/MapPoint;

    return-object v0
.end method

.method public w()Lcom/iap/ac/android/jb/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/h;->c:Lcom/iap/ac/android/jb/h$e;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h;->i:I

    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/jb/h;->B:F

    return v0
.end method

.method public z()Lcom/iap/ac/android/jb/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/h;->d:Lcom/iap/ac/android/jb/h$e;

    return-object v0
.end method
