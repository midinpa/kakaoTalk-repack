.class public final Lcom/iap/ac/android/b0/f$f;
.super Lcom/iap/ac/android/b0/e;
.source "Generators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/f;->c([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public final synthetic e:Lcom/iap/ac/android/d0/c;

.field public final synthetic f:[I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/c;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/f$f;->e:Lcom/iap/ac/android/d0/c;

    iput-object p2, p0, Lcom/iap/ac/android/b0/f$f;->f:[I

    invoke-direct {p0}, Lcom/iap/ac/android/b0/e;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$f;->e:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$f;->a:I

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$f;->e:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$f;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/iap/ac/android/b0/f$f;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/f$f;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/b0/i;

    invoke-direct {v0}, Lcom/iap/ac/android/b0/i;-><init>()V

    .line 2
    iget v1, p0, Lcom/iap/ac/android/b0/f$f;->a:I

    iget v2, p0, Lcom/iap/ac/android/b0/f$f;->b:I

    invoke-static {v1, v2}, Lcom/iap/ac/android/c0/d;->b(II)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/iap/ac/android/b0/f$f;->f:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 4
    aget v3, v3, v2

    if-gez v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v3, v4

    :cond_0
    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    if-gt v3, v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lcom/iap/ac/android/b0/i;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/iap/ac/android/b0/i;->b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/b0/f$f;->c:[I

    return-void
.end method

.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 4

    .line 7
    iget v0, p0, Lcom/iap/ac/android/b0/f$f;->a:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iap/ac/android/b0/f$f;->b:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->b:I

    if-eq v0, v1, :cond_1

    .line 8
    :cond_0
    iget v0, p1, Lcom/iap/ac/android/c0/a;->a:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$f;->a:I

    .line 9
    iget v0, p1, Lcom/iap/ac/android/c0/a;->b:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$f;->b:I

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/f$f;->a()V

    .line 11
    iput v2, p0, Lcom/iap/ac/android/b0/f$f;->d:I

    .line 12
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/b0/f$f;->d:I

    iget-object v1, p0, Lcom/iap/ac/android/b0/f$f;->c:[I

    array-length v3, v1

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 13
    iput v2, p0, Lcom/iap/ac/android/b0/f$f;->d:I

    aget v0, v1, v0

    iput v0, p1, Lcom/iap/ac/android/c0/a;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "byMonthDayGenerator"

    return-object v0
.end method
