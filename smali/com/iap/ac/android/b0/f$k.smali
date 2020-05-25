.class public final Lcom/iap/ac/android/b0/f$k;
.super Lcom/iap/ac/android/b0/e;
.source "Generators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/f;->d(ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/iap/ac/android/d0/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/f$k;->c:Lcom/iap/ac/android/d0/c;

    iput p2, p0, Lcom/iap/ac/android/b0/f$k;->d:I

    invoke-direct {p0}, Lcom/iap/ac/android/b0/e;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$k;->c:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$k;->a:I

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$k;->c:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result p1

    iget p2, p0, Lcom/iap/ac/android/b0/f$k;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/iap/ac/android/b0/f$k;->b:I

    .line 4
    :goto_0
    iget p1, p0, Lcom/iap/ac/android/b0/f$k;->b:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0xc

    .line 5
    iput p1, p0, Lcom/iap/ac/android/b0/f$k;->b:I

    .line 6
    iget p1, p0, Lcom/iap/ac/android/b0/f$k;->a:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/iap/ac/android/b0/f$k;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b0/f$k;->a:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    if-eq v0, v1, :cond_1

    sub-int v0, v1, v0

    mul-int/lit8 v0, v0, 0xc

    .line 2
    iget v5, p0, Lcom/iap/ac/android/b0/f$k;->b:I

    sub-int/2addr v5, v3

    sub-int/2addr v0, v5

    .line 3
    iget v5, p0, Lcom/iap/ac/android/b0/f$k;->d:I

    rem-int/2addr v0, v5

    sub-int v0, v5, v0

    rem-int/2addr v0, v5

    add-int/2addr v0, v3

    if-le v0, v4, :cond_0

    return v2

    .line 4
    :cond_0
    iput v1, p0, Lcom/iap/ac/android/b0/f$k;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/b0/f$k;->b:I

    iget v1, p0, Lcom/iap/ac/android/b0/f$k;->d:I

    add-int/2addr v0, v1

    if-le v0, v4, :cond_2

    return v2

    .line 6
    :cond_2
    :goto_0
    iput v0, p1, Lcom/iap/ac/android/c0/a;->b:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$k;->b:I

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialMonthGenerator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/b0/f$k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
