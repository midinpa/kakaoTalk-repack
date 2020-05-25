.class public Lcom/iap/ac/android/d0/d;
.super Ljava/lang/Object;
.source "DateValueImpl.java"

# interfaces
.implements Lcom/iap/ac/android/d0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/d0/d;->a:I

    .line 3
    iput p2, p0, Lcom/iap/ac/android/d0/d;->b:I

    .line 4
    iput p3, p0, Lcom/iap/ac/android/d0/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d0/c;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/d0/d;->r()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/d0/d;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/d0/d;->s()I

    move-result v1

    shl-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result v1

    .line 5
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    .line 6
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v2

    shl-int/lit8 v2, v2, 0x9

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/d0/e;

    if-nez v0, :cond_2

    .line 8
    instance-of p1, p1, Lcom/iap/ac/android/d0/e;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 9
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/iap/ac/android/d0/e;

    .line 10
    instance-of v1, p1, Lcom/iap/ac/android/d0/e;

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_3
    check-cast p1, Lcom/iap/ac/android/d0/e;

    .line 12
    invoke-interface {v0}, Lcom/iap/ac/android/d0/e;->a()I

    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/iap/ac/android/d0/e;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    .line 14
    invoke-interface {v0}, Lcom/iap/ac/android/d0/e;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    .line 15
    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->a()I

    move-result v0

    .line 16
    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    .line 17
    invoke-interface {p1}, Lcom/iap/ac/android/d0/e;->c()I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    add-int/2addr v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d0/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/d0/d;->a(Lcom/iap/ac/android/d0/c;)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/d0/d;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/d0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/d0/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/d0/d;->a(Lcom/iap/ac/android/d0/c;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/d0/d;->s()I

    move-result v0

    shl-int/lit8 v0, v0, 0x9

    invoke-virtual {p0}, Lcom/iap/ac/android/d0/d;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iap/ac/android/d0/d;->r()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/d0/d;->c:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/d0/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/iap/ac/android/d0/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/d0/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/d0/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%04d%02d%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
