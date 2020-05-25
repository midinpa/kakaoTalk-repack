.class public final Lcom/iap/ac/android/b0/f$l;
.super Lcom/iap/ac/android/b0/e;
.source "Generators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/f;->a(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
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

.field public final synthetic e:Lcom/iap/ac/android/d0/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/c;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/f$l;->e:Lcom/iap/ac/android/d0/c;

    iput p2, p0, Lcom/iap/ac/android/b0/f$l;->f:I

    invoke-direct {p0}, Lcom/iap/ac/android/b0/e;-><init>()V

    .line 2
    new-instance p1, Lcom/iap/ac/android/c0/a;

    iget-object p2, p0, Lcom/iap/ac/android/b0/f$l;->e:Lcom/iap/ac/android/d0/c;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/c0/a;-><init>(Lcom/iap/ac/android/d0/c;)V

    .line 3
    iget p2, p1, Lcom/iap/ac/android/c0/a;->c:I

    iget v0, p0, Lcom/iap/ac/android/b0/f$l;->f:I

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/iap/ac/android/c0/a;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/c0/a;->d()Lcom/iap/ac/android/d0/c;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result p2

    iput p2, p0, Lcom/iap/ac/android/b0/f$l;->a:I

    .line 6
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result p2

    iput p2, p0, Lcom/iap/ac/android/b0/f$l;->b:I

    .line 7
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$l;->c:I

    .line 8
    iget p1, p0, Lcom/iap/ac/android/b0/f$l;->a:I

    iget p2, p0, Lcom/iap/ac/android/b0/f$l;->b:I

    invoke-static {p1, p2}, Lcom/iap/ac/android/c0/d;->b(II)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$l;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b0/f$l;->a:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iap/ac/android/b0/f$l;->b:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/iap/ac/android/b0/f$l;->c:I

    iget v1, p0, Lcom/iap/ac/android/b0/f$l;->f:I

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/iap/ac/android/b0/f$l;->d:I

    if-le v0, v1, :cond_3

    return v2

    .line 4
    :cond_0
    iget v0, p1, Lcom/iap/ac/android/c0/a;->a:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->b:I

    invoke-static {v0, v1}, Lcom/iap/ac/android/c0/d;->b(II)I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/b0/f$l;->d:I

    .line 5
    iget v0, p0, Lcom/iap/ac/android/b0/f$l;->f:I

    if-eq v0, v3, :cond_1

    .line 6
    new-instance v0, Lcom/iap/ac/android/d0/d;

    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    iget v4, p1, Lcom/iap/ac/android/c0/a;->b:I

    invoke-direct {v0, v1, v4, v3}, Lcom/iap/ac/android/d0/d;-><init>(III)V

    new-instance v1, Lcom/iap/ac/android/d0/d;

    iget v4, p0, Lcom/iap/ac/android/b0/f$l;->a:I

    iget v5, p0, Lcom/iap/ac/android/b0/f$l;->b:I

    iget v6, p0, Lcom/iap/ac/android/b0/f$l;->c:I

    invoke-direct {v1, v4, v5, v6}, Lcom/iap/ac/android/d0/d;-><init>(III)V

    invoke-static {v0, v1}, Lcom/iap/ac/android/c0/d;->b(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/d0/c;)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/iap/ac/android/b0/f$l;->f:I

    rem-int/2addr v0, v1

    sub-int v0, v1, v0

    rem-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 8
    iget v1, p0, Lcom/iap/ac/android/b0/f$l;->d:I

    if-le v0, v1, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x1

    .line 9
    :cond_2
    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    iput v1, p0, Lcom/iap/ac/android/b0/f$l;->a:I

    .line 10
    iget v1, p1, Lcom/iap/ac/android/c0/a;->b:I

    iput v1, p0, Lcom/iap/ac/android/b0/f$l;->b:I

    .line 11
    :cond_3
    iput v0, p1, Lcom/iap/ac/android/c0/a;->c:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$l;->c:I

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialDayGenerator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/b0/f$l;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
