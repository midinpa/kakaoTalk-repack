.class public final Lcom/iap/ac/android/b0/f$p;
.super Lcom/iap/ac/android/b0/e;
.source "Generators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/f;->d([ILcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/iap/ac/android/d0/c;

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/c;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/f$p;->c:Lcom/iap/ac/android/d0/c;

    iput-object p2, p0, Lcom/iap/ac/android/b0/f$p;->d:[I

    invoke-direct {p0}, Lcom/iap/ac/android/b0/e;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/b0/f$p;->c:Lcom/iap/ac/android/d0/c;

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/b0/f$p;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/c0/a;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b0/f$p;->b:I

    iget v1, p1, Lcom/iap/ac/android/c0/a;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iput v2, p0, Lcom/iap/ac/android/b0/f$p;->a:I

    .line 3
    iput v1, p0, Lcom/iap/ac/android/b0/f$p;->b:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/b0/f$p;->a:I

    iget-object v1, p0, Lcom/iap/ac/android/b0/f$p;->d:[I

    array-length v3, v1

    if-lt v0, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 5
    iput v2, p0, Lcom/iap/ac/android/b0/f$p;->a:I

    aget v0, v1, v0

    iput v0, p1, Lcom/iap/ac/android/c0/a;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byMonthGenerator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/b0/f$p;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
