.class public final Lcom/iap/ac/android/b0/f$i;
.super Lcom/iap/ac/android/b0/e;
.source "Generators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/f;->f([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
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
    iput-object p1, p0, Lcom/iap/ac/android/b0/f$i;->e:Lcom/iap/ac/android/d0/c;

    iput-object p2, p0, Lcom/iap/ac/android/b0/f$i;->f:[I

    invoke-direct {p0}, Lcom/iap/ac/android/b0/e;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$i;->e:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$i;->a:I

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$i;->e:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$i;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/iap/ac/android/b0/f$i;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/f$i;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b0/f$i;->a:I

    iget v1, p0, Lcom/iap/ac/android/b0/f$i;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/c0/d;->a(III)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/iap/ac/android/b0/f$i;->a:I

    iget v3, p0, Lcom/iap/ac/android/b0/f$i;->b:I

    invoke-static {v1, v3}, Lcom/iap/ac/android/c0/d;->b(II)I

    move-result v1

    .line 3
    iget v3, p0, Lcom/iap/ac/android/b0/f$i;->a:I

    invoke-static {v3}, Lcom/iap/ac/android/c0/d;->b(I)I

    move-result v3

    .line 4
    new-instance v4, Lcom/iap/ac/android/b0/i;

    invoke-direct {v4}, Lcom/iap/ac/android/b0/i;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/iap/ac/android/b0/f$i;->f:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget v8, v5, v7

    if-gez v8, :cond_0

    add-int/lit8 v9, v3, 0x1

    add-int/2addr v8, v9

    :cond_0
    sub-int/2addr v8, v0

    if-lt v8, v2, :cond_1

    if-gt v8, v1, :cond_1

    .line 6
    invoke-virtual {v4, v8}, Lcom/iap/ac/android/b0/i;->a(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4}, Lcom/iap/ac/android/b0/i;->b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/b0/f$i;->c:[I

    return-void
.end method

.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 4

    .line 8
    iget v0, p0, Lcom/iap/ac/android/b0/f$i;->a:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iap/ac/android/b0/f$i;->b:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->b:I

    if-eq v0, v1, :cond_1

    .line 9
    :cond_0
    iget v0, p1, Lcom/iap/ac/android/c0/a;->a:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$i;->a:I

    .line 10
    iget v0, p1, Lcom/iap/ac/android/c0/a;->b:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$i;->b:I

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/f$i;->a()V

    .line 12
    iput v2, p0, Lcom/iap/ac/android/b0/f$i;->d:I

    .line 13
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/b0/f$i;->d:I

    iget-object v1, p0, Lcom/iap/ac/android/b0/f$i;->c:[I

    array-length v3, v1

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 14
    iput v2, p0, Lcom/iap/ac/android/b0/f$i;->d:I

    aget v0, v1, v0

    iput v0, p1, Lcom/iap/ac/android/c0/a;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "byYearDayGenerator"

    return-object v0
.end method
