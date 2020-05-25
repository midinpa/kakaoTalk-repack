.class public Lcom/iap/ac/android/d0/b;
.super Lcom/iap/ac/android/d0/d;
.source "DateTimeValueImpl.java"

# interfaces
.implements Lcom/iap/ac/android/d0/a;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/d0/d;-><init>(III)V

    .line 2
    iput p4, p0, Lcom/iap/ac/android/d0/b;->d:I

    .line 3
    iput p5, p0, Lcom/iap/ac/android/d0/b;->e:I

    .line 4
    iput p6, p0, Lcom/iap/ac/android/d0/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/d0/b;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/d0/b;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/d0/b;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/d0/d;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/iap/ac/android/d0/b;->d:I

    shl-int/lit8 v1, v1, 0xc

    iget v2, p0, Lcom/iap/ac/android/d0/b;->e:I

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iap/ac/android/d0/b;->f:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/d0/d;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/d0/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/d0/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/iap/ac/android/d0/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%sT%02d%02d%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
