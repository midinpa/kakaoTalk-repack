.class public final Lcom/iap/ac/android/b0/f$o;
.super Lcom/iap/ac/android/b0/e;
.source "Generators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/f;->e(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/iap/ac/android/d0/e;

.field public final synthetic h:I

.field public final synthetic i:Lcom/iap/ac/android/d0/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/e;ILcom/iap/ac/android/d0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/f$o;->g:Lcom/iap/ac/android/d0/e;

    iput p2, p0, Lcom/iap/ac/android/b0/f$o;->h:I

    iput-object p3, p0, Lcom/iap/ac/android/b0/f$o;->i:Lcom/iap/ac/android/d0/c;

    invoke-direct {p0}, Lcom/iap/ac/android/b0/e;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$o;->g:Lcom/iap/ac/android/d0/e;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->a()I

    move-result p1

    iget p2, p0, Lcom/iap/ac/android/b0/f$o;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/iap/ac/android/b0/f$o;->a:I

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$o;->g:Lcom/iap/ac/android/d0/e;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->b()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$o;->b:I

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$o;->g:Lcom/iap/ac/android/d0/e;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->c()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$o;->c:I

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$o;->i:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$o;->d:I

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$o;->i:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$o;->e:I

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$o;->i:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$o;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b0/f$o;->b:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x3b

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/iap/ac/android/b0/f$o;->c:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/iap/ac/android/b0/f$o;->d:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/iap/ac/android/b0/f$o;->e:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/iap/ac/android/b0/f$o;->f:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/b0/f$o;->a:I

    iget v1, p0, Lcom/iap/ac/android/b0/f$o;->h:I

    add-int/2addr v0, v1

    if-le v0, v3, :cond_3

    return v2

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/iap/ac/android/b0/f$o;->f:I

    iget v1, p0, Lcom/iap/ac/android/b0/f$o;->e:I

    iget v4, p0, Lcom/iap/ac/android/b0/f$o;->d:I

    invoke-static {p1, v0, v1, v4}, Lcom/iap/ac/android/b0/f;->a(Lcom/iap/ac/android/c0/a;III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    iget v1, p1, Lcom/iap/ac/android/c0/a;->d:I

    add-int/2addr v0, v1

    iget v4, p0, Lcom/iap/ac/android/b0/f$o;->c:I

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3c

    iget v4, p1, Lcom/iap/ac/android/c0/a;->e:I

    add-int/2addr v0, v4

    iget v5, p0, Lcom/iap/ac/android/b0/f$o;->b:I

    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3c

    iget v5, p0, Lcom/iap/ac/android/b0/f$o;->a:I

    sub-int/2addr v0, v5

    .line 4
    iget v5, p0, Lcom/iap/ac/android/b0/f$o;->h:I

    rem-int/2addr v0, v5

    sub-int v0, v5, v0

    rem-int/2addr v0, v5

    if-le v0, v3, :cond_2

    return v2

    .line 5
    :cond_2
    iput v4, p0, Lcom/iap/ac/android/b0/f$o;->b:I

    .line 6
    iput v1, p0, Lcom/iap/ac/android/b0/f$o;->c:I

    .line 7
    iget v1, p1, Lcom/iap/ac/android/c0/a;->c:I

    iput v1, p0, Lcom/iap/ac/android/b0/f$o;->d:I

    .line 8
    iget v1, p1, Lcom/iap/ac/android/c0/a;->b:I

    iput v1, p0, Lcom/iap/ac/android/b0/f$o;->e:I

    .line 9
    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    iput v1, p0, Lcom/iap/ac/android/b0/f$o;->f:I

    .line 10
    :cond_3
    iput v0, p1, Lcom/iap/ac/android/c0/a;->f:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$o;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialSecondGenerator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/b0/f$o;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method