.class public final Lcom/iap/ac/android/b0/f$h;
.super Lcom/iap/ac/android/b0/e;
.source "Generators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/f;->a([ILcom/iap/ac/android/a0/e;Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/iap/ac/android/d0/c;

.field public final synthetic h:Lcom/iap/ac/android/a0/e;

.field public final synthetic i:[I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/a0/e;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/f$h;->g:Lcom/iap/ac/android/d0/c;

    iput-object p2, p0, Lcom/iap/ac/android/b0/f$h;->h:Lcom/iap/ac/android/a0/e;

    iput-object p3, p0, Lcom/iap/ac/android/b0/f$h;->i:[I

    invoke-direct {p0}, Lcom/iap/ac/android/b0/e;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$h;->g:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$h;->a:I

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$h;->g:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$h;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/iap/ac/android/b0/f$h;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/f$h;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/f$h;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b0/f$h;->a:I

    iget v1, p0, Lcom/iap/ac/android/b0/f$h;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/c0/d;->a(III)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/iap/ac/android/b0/f$h;->f:I

    sub-int v1, v0, v1

    const/4 v3, 0x7

    div-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 3
    iget v4, p0, Lcom/iap/ac/android/b0/f$h;->a:I

    iget v5, p0, Lcom/iap/ac/android/b0/f$h;->b:I

    invoke-static {v4, v5}, Lcom/iap/ac/android/c0/d;->b(II)I

    move-result v4

    .line 4
    new-instance v5, Lcom/iap/ac/android/b0/i;

    invoke-direct {v5}, Lcom/iap/ac/android/b0/i;-><init>()V

    .line 5
    iget-object v6, p0, Lcom/iap/ac/android/b0/f$h;->i:[I

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_3

    aget v10, v6, v9

    if-gez v10, :cond_0

    .line 6
    iget v11, p0, Lcom/iap/ac/android/b0/f$h;->c:I

    add-int/2addr v11, v2

    add-int/2addr v10, v11

    :cond_0
    add-int/lit8 v11, v1, -0x1

    if-lt v10, v11, :cond_2

    add-int/lit8 v11, v1, 0x6

    if-gt v10, v11, :cond_2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_2

    add-int/lit8 v12, v10, -0x1

    mul-int/lit8 v12, v12, 0x7

    add-int/2addr v12, v11

    .line 7
    iget v13, p0, Lcom/iap/ac/android/b0/f$h;->f:I

    add-int/2addr v12, v13

    sub-int/2addr v12, v0

    add-int/2addr v12, v2

    if-lt v12, v2, :cond_1

    if-gt v12, v4, :cond_1

    .line 8
    invoke-virtual {v5, v12}, Lcom/iap/ac/android/b0/i;->a(I)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v5}, Lcom/iap/ac/android/b0/i;->b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/b0/f$h;->d:[I

    return-void
.end method

.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 4

    .line 10
    iget v0, p0, Lcom/iap/ac/android/b0/f$h;->a:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iap/ac/android/b0/f$h;->b:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->b:I

    if-eq v0, v1, :cond_2

    .line 11
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/b0/f$h;->a:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    if-eq v0, v1, :cond_1

    .line 12
    iput v1, p0, Lcom/iap/ac/android/b0/f$h;->a:I

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/f$h;->b()V

    .line 14
    :cond_1
    iget v0, p1, Lcom/iap/ac/android/c0/a;->b:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$h;->b:I

    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/f$h;->a()V

    .line 16
    iput v2, p0, Lcom/iap/ac/android/b0/f$h;->e:I

    .line 17
    :cond_2
    iget v0, p0, Lcom/iap/ac/android/b0/f$h;->e:I

    iget-object v1, p0, Lcom/iap/ac/android/b0/f$h;->d:[I

    array-length v3, v1

    if-lt v0, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 18
    iput v2, p0, Lcom/iap/ac/android/b0/f$h;->e:I

    aget v0, v1, v0

    iput v0, p1, Lcom/iap/ac/android/c0/a;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b0/f$h;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iap/ac/android/c0/d;->a(II)Lcom/iap/ac/android/a0/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/iap/ac/android/b0/f$h;->h:Lcom/iap/ac/android/a0/e;

    invoke-virtual {v2}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result v2

    sub-int/2addr v0, v2

    rem-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x7

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    move v2, v0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lcom/iap/ac/android/b0/f$h;->f:I

    .line 4
    iget v0, p0, Lcom/iap/ac/android/b0/f$h;->a:I

    invoke-static {v0}, Lcom/iap/ac/android/c0/d;->b(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x6

    div-int/2addr v0, v1

    iput v0, p0, Lcom/iap/ac/android/b0/f$h;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "byWeekNoGenerator"

    return-object v0
.end method
