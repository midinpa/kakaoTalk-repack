.class public final Lcom/iap/ac/android/b0/f$d;
.super Lcom/iap/ac/android/b0/m;
.source "Generators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/f;->e([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
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

.field public final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iap/ac/android/b0/f$d;->f:I

    invoke-direct {p0}, Lcom/iap/ac/android/b0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/iap/ac/android/b0/f$d;->f:I

    return v0
.end method

.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b0/f$d;->a:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/iap/ac/android/b0/f$d;->b:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/iap/ac/android/b0/f$d;->c:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/iap/ac/android/b0/f$d;->d:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/iap/ac/android/b0/f$d;->e:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->e:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget v0, p1, Lcom/iap/ac/android/c0/a;->a:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$d;->a:I

    .line 3
    iget v0, p1, Lcom/iap/ac/android/c0/a;->b:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$d;->b:I

    .line 4
    iget v0, p1, Lcom/iap/ac/android/c0/a;->c:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$d;->c:I

    .line 5
    iget v0, p1, Lcom/iap/ac/android/c0/a;->d:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$d;->d:I

    .line 6
    iget v0, p1, Lcom/iap/ac/android/c0/a;->e:I

    iput v0, p0, Lcom/iap/ac/android/b0/f$d;->e:I

    .line 7
    iget v0, p0, Lcom/iap/ac/android/b0/f$d;->f:I

    iput v0, p1, Lcom/iap/ac/android/c0/a;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bySecondGenerator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/b0/f$d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
