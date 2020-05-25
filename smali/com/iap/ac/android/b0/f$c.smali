.class public final Lcom/iap/ac/android/b0/f$c;
.super Lcom/iap/ac/android/b0/e;
.source "Generators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/f;->b([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
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

.field public final synthetic f:Lcom/iap/ac/android/d0/c;

.field public final synthetic g:Lcom/iap/ac/android/d0/e;

.field public final synthetic h:[I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/d0/e;[I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/f$c;->f:Lcom/iap/ac/android/d0/c;

    iput-object p2, p0, Lcom/iap/ac/android/b0/f$c;->g:Lcom/iap/ac/android/d0/e;

    iput-object p3, p0, Lcom/iap/ac/android/b0/f$c;->h:[I

    invoke-direct {p0}, Lcom/iap/ac/android/b0/e;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$c;->f:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$c;->b:I

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$c;->f:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$c;->c:I

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$c;->f:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$c;->d:I

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$c;->g:Lcom/iap/ac/android/d0/e;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->c()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$c;->e:I

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$c;->g:Lcom/iap/ac/android/d0/e;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->b()I

    move-result p1

    .line 7
    :goto_0
    iget p2, p0, Lcom/iap/ac/android/b0/f$c;->a:I

    iget-object p3, p0, Lcom/iap/ac/android/b0/f$c;->h:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    aget p3, p3, p2

    if-ge p3, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 8
    iput p2, p0, Lcom/iap/ac/android/b0/f$c;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b0/f$c;->b:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iap/ac/android/b0/f$c;->c:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iap/ac/android/b0/f$c;->d:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iap/ac/android/b0/f$c;->e:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->d:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iput v2, p0, Lcom/iap/ac/android/b0/f$c;->a:I

    .line 3
    iget v0, p1, Lcom/iap/ac/android/c0/a;->a:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$c;->b:I

    .line 4
    iget v0, p1, Lcom/iap/ac/android/c0/a;->b:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$c;->c:I

    .line 5
    iget v0, p1, Lcom/iap/ac/android/c0/a;->c:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$c;->d:I

    .line 6
    iget v0, p1, Lcom/iap/ac/android/c0/a;->d:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$c;->e:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/b0/f$c;->a:I

    iget-object v1, p0, Lcom/iap/ac/android/b0/f$c;->h:[I

    array-length v3, v1

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 8
    iput v2, p0, Lcom/iap/ac/android/b0/f$c;->a:I

    aget v0, v1, v0

    iput v0, p1, Lcom/iap/ac/android/c0/a;->e:I

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byMinuteGenerator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/b0/f$c;->h:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
